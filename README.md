<!DOCTYPE html>
<html>

<head>
  <title>From Code to Cloud: Dockerizing a Real-Time Weather Web App</title>
</head>

<body>

  <h1>From Code to Cloud: Dockerizing a Real-Time Weather Web App</h1>

  <h2>Introduction</h2>
  <p>In the age of technology, real-time weather updates are a necessity. Discovering an open-source project on GitHub that promised a Real-Time Weather Web Application, I embarked on a journey to download, set up, and Dockerize it for seamless deployment.</p>

  <h2>Steps Taken</h2>
  <ol>
    <li><strong>Cloning the Repository:</strong> I cloned the GitHub repository <a href="https://github.com/iamrudra-narayan/Cloud-Weather-Website">https://github.com/iamrudra-narayan/Cloud-Weather-Website</a> using the command:
      <pre><code>git clone https://github.com/iamrudra-narayan/Cloud-Weather-Website.git</code></pre>
    </li>
    <li><strong>Installing Dependencies:</strong> With the source code at hand, I installed the required dependencies using the provided <code>requirements.txt</code> file:
      <pre><code>pip install -r requirements.txt</code></pre>
    </li>
    <li><strong>Local Testing:</strong> I tested the app locally by running:
      <pre><code>python app.py</code></pre>
      This ensured that the app was functional and provided real-time weather data.
    </li>
    <li><strong>Dockerization:</strong> To make deployment easier, I Dockerized the app:
      <ul>
        <li>I found a suitable Python Docker image on Docker Hub that matched the project's requirements.</li>
        <li>I created a <code>Dockerfile</code> in the project directory with instructions to set up the app environment and run it.</li>
        <li>I built the Docker image with the command:
          <pre><code>docker build -t cloudWaether .</code></pre>
        </li>
        <li>Finally, I ran the Docker container using:
          <pre><code>docker run -p 5000:5000 weather-app</code></pre>
        </li>
      </ul>
    </li>
  </ol>

  <h2>Conclusion</h2>
  <p>From discovering the GitHub repository to deploying a Dockerized version of the Real-Time Weather Web Application, this journey showcased the power of open-source collaboration and technology integration. The process highlighted how accessible tools like Git and Docker can simplify complex tasks, making it easier for developers to create and share useful applications.</p>

</body>

</html>
