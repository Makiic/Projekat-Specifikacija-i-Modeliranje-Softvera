﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using TravelService.Domain.Model;
using TravelService.Domain.RepositoryInterface;
using TravelService.Serializer;
using System.Linq;
namespace TravelService.Repository
{
    public class LanguageRepository : ILanguageRepository
    {
        private const string FilePath = "../../../Resources/Data/language.csv";

        private readonly Serializer<Language> _serializer;

        private List<Language> _languages;

        public LanguageRepository()
        {
            _serializer = new Serializer<Language>();
            _languages = _serializer.FromCSV(FilePath);
        }

        public List<Language> GetAll()
        {
            return _serializer.FromCSV(FilePath);
        }

        public Language Save(Language language)
        {
            language.Id = NextId();
            _languages = _serializer.FromCSV(FilePath);
            _languages.Add(language);
            _serializer.ToCSV(FilePath, _languages);
            return language;
        }

        public int NextId()
        {
            _languages = _serializer.FromCSV(FilePath);
            if (_languages.Count < 1)
            {
                return 1;
            }
            return _languages.Max(c => c.Id) + 1;
        }

        public void Delete(Language language)
        {
            _languages = _serializer.FromCSV(FilePath);
            Language founded = _languages.Find(c => c.Id == language.Id);
            _languages.Remove(founded);
            _serializer.ToCSV(FilePath, _languages);
        }

        public Language Update(Language language)
        {
            _languages = _serializer.FromCSV(FilePath);
            Language current = _languages.Find(c => c.Id == language.Id);
            int index = _languages.IndexOf(current);
            _languages.Remove(current);
            _languages.Insert(index, language);       
            _serializer.ToCSV(FilePath, _languages);
            return language;
        }
        public Language GetById(int id)
        {
            _languages = _serializer.FromCSV(FilePath);
            foreach (Language language in _languages)
            {
                if (language.Id == id)
                {
                    return language;
                }
            }
            return null;
        }
        public Language GetLanguageByName(string name)
        {
            _languages = _serializer.FromCSV(FilePath);
            return _languages.FirstOrDefault(language => language.Name == name);
        }
    }
}

