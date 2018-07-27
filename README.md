
安裝docker

1.下載 docker                                                               

      curl -fsSL https://get.docker.com/ | sh      
      
2.設定名稱

      usermod -aG docker 使用者名稱      

3.確認是否在執行

      docker -v
 
4.重新登入

5.安裝步驟寫成shell
<pre><code> #!user/bin/bash 
 curl -fsSL https://get.docker.com/ | sh
 usermod -aG docker iii </code></pre>


啟動 Docker

1.sudo systemctl start docker
2.sudo systemctl enable docker 
3.docker --version   #查看版本
