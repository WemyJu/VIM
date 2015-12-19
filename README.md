#高哥強大的.vimrc

[-> 原本的網址 (高哥的 github)](https://github.com/ricky155030/configuration/blob/master/.vimrc)




</br>
</br>
</br>

##更改 .vimrc 的方式
####[ 法一 ]
1. 移動到家目錄 `cd ~`
2. 新增 .vimrc `vim .vimrc`
3. 將內容複製貼上到 .vimrc 中
4. 存檔離開 `:wq`

```
補充 : 在.vimrc 中貼上後位置不會亂掉的方式
	
	貼上之前先在 .vimrc 中使用 :set paste
```

####[ 法二 ]
1. 下載整個資料夾 VIM-setting （進到資料夾後右下角可以點選下載）
   或是 `git clone https://github.com/WemyJu/VIM-setting.git` 使用git指令下載
2. 移動檔案到加目錄下 `cd ~`
3. 複製剛剛的 .vimrc 到加目錄下 `mv [下載的檔案資料夾位置]/VIM-setting/.vimrc .vimrc`

```
ps 因為.vimrc 是個隱藏檔，所以在資料夾中不會直接看到，可以透過 `ls -la` 查看隱藏檔
```


</br>
</br>
##安裝套件方式
1. 先裝 git
2. 裝完進到 vi 會自己裝 vundle
3. 在 vim 中輸入`:BundleInstall`安裝 bundle

```
安裝 git 的方法可以參考 git的官方 : https://git-scm.com/book/zh-tw/v1/開始-安裝Git
```
```
補充：遇到 ctags 無法找到 path 的狀況
      -> 直接用指令安裝好 ctags 就OK了 `sudo apt-get install ctags`
```


</br>
</br>
##更改主題
1. 先到 [vim colors cheme test](https://code.google.com/p/vimcolorschemetest/) 挑選喜歡的主題並下載
2. 移動到家目錄下並創資料夾 .vim `cd ~ ; mkdir .vim`
3. 移動到資料夾 .vim 並創資料夾 colors `cd .vim ; mkdir colors`
4. 移動到資料夾 colors `cd colors`
5. 複製剛剛的檔案到 colors 中 `mv [下載的主題檔案位置]/[主題名稱].vim [主題名稱].vim`
6. 進到 .vimrc中 `cd ../../ ; vim .vimrc`
7. 找到主題設定的位置 `/colorscheme`
8. 將 colorscheme 後面改成你要的主題名稱 （colorscheme *SCHEME_NAME*）
9. 存檔離開 `:wq`
