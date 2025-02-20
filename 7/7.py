#! /usr/bin/python3

with open('input.txt','r') as file:
    for line in file:
        words = line.split(' ')
        # print(words)
        # 下一步是统计字母数小于8的单词
        for word in words:
            # print(word,sep='\t')
            clean_word = ''.join(e for e in word if e.isalnum())
            # print(clean_word)
            if(len(clean_word)<8):
                print(clean_word)
