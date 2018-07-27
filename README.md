
安裝docker
-------------
1.下載 docker                                                               

      curl -fsSL https://get.docker.com/ | sh      
      
2.設定名稱

      usermod -aG docker 使用者名稱      

3.確認是否在執行

      docker -v
 
4.重新登入
<pre><code>reboot</code></pre>

5.安裝步驟寫成shell
<pre><code> #!user/bin/bash 
 curl -fsSL https://get.docker.com/ | sh
 usermod -aG docker iii </code></pre>


啟動 Docker
-------------
<pre><code>sudo systemctl start docker
sudo systemctl enable docker 
docker --version   #查看版本</code></pre>


建構image
-------------
1.觀察docker
<pre><code>docker images</code></pre>
