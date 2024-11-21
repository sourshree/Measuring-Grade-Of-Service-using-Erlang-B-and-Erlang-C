# Measuring-Grade-Of-Service-using-Erlang-B-and-Erlang-C
In a Trunked Radio Sources (TRS), when a particular user requests service and all the available radio channels are already in use, the user is blocked or denied access to the system. In some systems a queue may be used to hold the requesting users until a channel becomes available.

• Trunking systems must be designed carefully in order to ensure that there is a low likelihood that a user will be blocked or denied access.
• The likelihood that a call is blocked, or the likelihood that a call experiences a delay greater than a certain queuing time is called “Grade of Service” (GOS).

Erlang B systems: The probability of a call being blocked
Erlang C systems: This gives likelihood of a call not having immediate access
to a channel.

From the first output graph of Erlan-B system, we infer that with increasing traffic intensity "A", the probability of call getting blocked also increases.
For a fixed number of channels if the traffic intensity keeps increasing the CBP increases.
From the secong output graph of Erlang-C system, we infer that Red curve (traffic intensity = 5 Erlangs) represents a higher traffic load, leading to a higher probability of calls being delayed (or experiencing a queue).
Blue curve (traffic intensity = 3 Erlangs) has a lower traffic intensity which results in a smaller likelihood of calls being delayed, as the system has more capacity to handle the requests.


![relangb](https://github.com/user-attachments/assets/3d10509e-9358-4126-8a4d-c7a2db07694f)

![image](https://github.com/user-attachments/assets/d1c2e7ae-e9e9-4df7-862a-71eb7a074c4a)


