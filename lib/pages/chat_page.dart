import 'package:flutter/material.dart';
import 'package:flutter_ai_toolkit/flutter_ai_toolkit.dart';
import 'package:google_generative_ai/google_generative_ai.dart';

class ChatPage extends StatelessWidget {
  const ChatPage({super.key});

  @override
  Widget build(BuildContext context) => Scaffold(
        appBar: AppBar(
          title: Text("CHAT"),
        ),
        body: LlmChatView(
            provider: GeminiProvider(
                model: GenerativeModel(
                    model: 'gemini-1.5-flash',
                    apiKey: 'AIzaSyBIG0dpE-L_8ToWK9ZX_vX-cesLBshA0DY'))),
      );
}
