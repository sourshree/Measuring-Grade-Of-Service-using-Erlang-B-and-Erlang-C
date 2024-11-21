# Measuring-Grade-Of-Service-using-Erlang-B-and-Erlang-C
In a Trunked Radio Sources (TRS), when a particular user requests service and all the available radio channels are already in use, the user is blocked or denied access to the system. In some systems a queue may be used to hold the requesting users until a channel becomes available.

• Trunking systems must be designed carefully in order to ensure that there is a low likelihood that a user will be blocked or denied access.
• The likelihood that a call is blocked, or the likelihood that a call experiences a delay greater than a certain queuing time is called “Grade of Service” (GOS).

Erlang B systems: The probability of a call being blocked
Erlang C systems: This gives likelihood of a call not having immediate access
to a channel.

From the output graphs we infer that with increasing traffic intensity "A", the probability of call getting blocked also increases.
For a fixed number of channels if the traffic intensity keeps increasing the CBP increases.


![relangb](https://github.com/user-attachments/assets/3d10509e-9358-4126-8a4d-c7a2db07694f)

![image](https://github.com/user-attachments/assets/a6c3d443-5dd9-4342-9250-9b9e1fb63d6b)

