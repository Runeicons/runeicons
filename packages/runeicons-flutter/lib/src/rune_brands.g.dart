import 'rune_brand_data.dart';

abstract final class RuneBrands {
  static const RuneBrandData openai = RuneBrandData(
    slug: "openai",
    name: "OpenAI",
    group: "AI",
    site: "https://openai.com/",
    guidelines: "https://openai.com/brand/",
    license: "MIT",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/openai.svg",
  );

  static const RuneBrandData anthropic = RuneBrandData(
    slug: "anthropic",
    name: "Anthropic",
    group: "AI",
    site: "https://www.anthropic.com/",
    guidelines: null,
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/anthropic.svg",
  );

  static const RuneBrandData claude = RuneBrandData(
    slug: "claude",
    name: "Claude",
    group: "AI",
    site: "https://claude.ai",
    guidelines: null,
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/claude.svg",
  );

  static const RuneBrandData claudeCode = RuneBrandData(
    slug: "claude-code",
    name: "Claude Code",
    group: "AI",
    site: "https://code.claude.com",
    guidelines: null,
    license: "MIT",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/claude-code.svg",
  );

  static const RuneBrandData gemini = RuneBrandData(
    slug: "gemini",
    name: "Gemini",
    group: "AI",
    site: "https://gemini.google.com/",
    guidelines: "https://firebase.google.com/brand-guidelines",
    license: "MIT",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/gemini.svg",
  );

  static const RuneBrandData gemmaGoogle = RuneBrandData(
    slug: "gemma-google",
    name: "Gemma (Google)",
    group: "AI",
    site: "https://ai.google.dev/gemma",
    guidelines: null,
    license: "MIT",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/gemma-google.svg",
  );

  static const RuneBrandData mistralAi = RuneBrandData(
    slug: "mistral-ai",
    name: "Mistral AI",
    group: "AI",
    site: "https://mistral.ai/",
    guidelines: "https://mistral.ai/brand/",
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/mistral-ai.svg",
  );

  static const RuneBrandData meta = RuneBrandData(
    slug: "meta",
    name: "Meta",
    group: "AI",
    site: "https://about.meta.com/es/",
    guidelines: "https://about.meta.com/brand/resources/",
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/meta.svg",
  );

  static const RuneBrandData perplexity = RuneBrandData(
    slug: "perplexity",
    name: "Perplexity",
    group: "AI",
    site: "https://www.perplexity.ai",
    guidelines: null,
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/perplexity.svg",
  );

  static const RuneBrandData huggingFace = RuneBrandData(
    slug: "hugging-face",
    name: "Hugging Face",
    group: "AI",
    site: "https://huggingface.co/",
    guidelines: "https://huggingface.co/brand",
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/hugging-face.svg",
  );

  static const RuneBrandData deepseek = RuneBrandData(
    slug: "deepseek",
    name: "DeepSeek",
    group: "AI",
    site: "https://deepseek.com/",
    guidelines: null,
    license: "MIT",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/deepseek.svg",
  );

  static const RuneBrandData ollama = RuneBrandData(
    slug: "ollama",
    name: "Ollama",
    group: "AI",
    site: "https://www.ollama.com/",
    guidelines: null,
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/ollama.svg",
  );

  static const RuneBrandData langchain = RuneBrandData(
    slug: "langchain",
    name: "LangChain",
    group: "AI",
    site: "https://www.langchain.com",
    guidelines: "https://www.langchain.com/brand-assets",
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/langchain.svg",
  );

  static const RuneBrandData llamaindex = RuneBrandData(
    slug: "llamaindex",
    name: "LlamaIndex",
    group: "AI",
    site: "https://llamaindex.ai",
    guidelines: "https://www.llamaindex.ai/brand",
    license: "MIT",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/llamaindex.svg",
  );

  static const RuneBrandData cohere = RuneBrandData(
    slug: "cohere",
    name: "Cohere",
    group: "AI",
    site: "https://cohere.com/",
    guidelines: null,
    license: "MIT",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/cohere.svg",
  );

  static const RuneBrandData xai = RuneBrandData(
    slug: "xai",
    name: "xAI",
    group: "AI",
    site: "https://x.ai",
    guidelines: null,
    license: "MIT",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/xai.svg",
  );

  static const RuneBrandData grok = RuneBrandData(
    slug: "grok",
    name: "Grok",
    group: "AI",
    site: "https://grok.com/",
    guidelines: null,
    license: "MIT",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/grok.svg",
  );

  static const RuneBrandData githubCopilot = RuneBrandData(
    slug: "github-copilot",
    name: "GitHub Copilot",
    group: "AI",
    site: "https://github.com/features/copilot",
    guidelines: "https://brand.github.com/foundations/logo",
    license: "MIT",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/github-copilot.svg",
  );

  static const RuneBrandData microsoftCopilot = RuneBrandData(
    slug: "microsoft-copilot",
    name: "Microsoft Copilot",
    group: "AI",
    site: "https://copilot.microsoft.com/",
    guidelines: null,
    license: "MIT",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/microsoft-copilot.svg",
  );

  static const RuneBrandData cursor = RuneBrandData(
    slug: "cursor",
    name: "Cursor",
    group: "AI",
    site: "https://www.cursor.com",
    guidelines: "https://cursor.com/brand",
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/cursor.svg",
  );

  static const RuneBrandData midjourney = RuneBrandData(
    slug: "midjourney",
    name: "Midjourney",
    group: "AI",
    site: "https://www.midjourney.com/",
    guidelines: null,
    license: "MIT",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/midjourney.svg",
  );

  static const RuneBrandData stabilityAi = RuneBrandData(
    slug: "stability-ai",
    name: "Stability AI",
    group: "AI",
    site: "https://stability.ai/",
    guidelines: null,
    license: "MIT",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/stability-ai.svg",
  );

  static const RuneBrandData replicate = RuneBrandData(
    slug: "replicate",
    name: "Replicate",
    group: "AI",
    site: "https://replicate.com/",
    guidelines: null,
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/replicate.svg",
  );

  static const RuneBrandData groq = RuneBrandData(
    slug: "groq",
    name: "Groq",
    group: "AI",
    site: "https://groq.com/",
    guidelines: null,
    license: "MIT",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/groq.svg",
  );

  static const RuneBrandData nvidia = RuneBrandData(
    slug: "nvidia",
    name: "NVIDIA",
    group: "AI",
    site: "https://www.nvidia.com",
    guidelines:
        "https://www.nvidia.com/en-us/about-nvidia/legal-info/logo-brand-usage",
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/nvidia.svg",
  );

  static const RuneBrandData fireworks = RuneBrandData(
    slug: "fireworks",
    name: "Fireworks",
    group: "AI",
    site: "https://fireworks.ai",
    guidelines: null,
    license: "MIT",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/fireworks.svg",
  );

  static const RuneBrandData togetherAi = RuneBrandData(
    slug: "together-ai",
    name: "Together AI",
    group: "AI",
    site: "https://www.together.ai/",
    guidelines: "https://www.together.ai/brand",
    license: "MIT",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/together-ai.svg",
  );

  static const RuneBrandData elevenlabs = RuneBrandData(
    slug: "elevenlabs",
    name: "ElevenLabs",
    group: "AI",
    site: "https://elevenlabs.io/brand",
    guidelines: "https://elevenlabs.io/brand",
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/elevenlabs.svg",
  );

  static const RuneBrandData runway = RuneBrandData(
    slug: "runway",
    name: "Runway",
    group: "AI",
    site: "https://runwayml.com/",
    guidelines: null,
    license: "MIT",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/runway.svg",
  );

  static const RuneBrandData lovable = RuneBrandData(
    slug: "lovable",
    name: "Lovable",
    group: "AI",
    site: "https://lovable.dev/",
    guidelines: "https://lovable.dev/brand",
    license: "MIT",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/lovable.svg",
  );

  static const RuneBrandData v0 = RuneBrandData(
    slug: "v0",
    name: "v0",
    group: "AI",
    site: "https://v0.dev/",
    guidelines: "https://vercel.com/design/brands#next-js",
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/v0.svg",
  );

  static const RuneBrandData bolt = RuneBrandData(
    slug: "bolt",
    name: "bolt",
    group: "AI",
    site: "https://bolt.new/",
    guidelines: null,
    license: "MIT",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/bolt.svg",
  );

  static const RuneBrandData windsurf = RuneBrandData(
    slug: "windsurf",
    name: "Windsurf",
    group: "AI",
    site: "https://windsurf.com/editor",
    guidelines: "https://windsurf.com/brand",
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/windsurf.svg",
  );

  static const RuneBrandData pytorch = RuneBrandData(
    slug: "pytorch",
    name: "PyTorch",
    group: "AI",
    site:
        "https://github.com/pytorch/pytorch.github.io/blob/8f083bd12192ca12d5e1c1f3d236f4831d823d8f/assets/images/logo.svg",
    guidelines:
        "https://github.com/pytorch/pytorch.github.io/blob/381117ec296f002b2de475402ef29cca6c55e209/assets/brand-guidelines/PyTorch-Brand-Guidelines.pdf",
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/pytorch.svg",
  );

  static const RuneBrandData tensorflow = RuneBrandData(
    slug: "tensorflow",
    name: "TensorFlow",
    group: "AI",
    site: "https://www.tensorflow.org/",
    guidelines:
        "https://www.tensorflow.org/extras/tensorflow_brand_guidelines.pdf",
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/tensorflow.svg",
  );

  static const RuneBrandData keras = RuneBrandData(
    slug: "keras",
    name: "Keras",
    group: "AI",
    site: "https://keras.io",
    guidelines: null,
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/keras.svg",
  );

  static const RuneBrandData scikitLearn = RuneBrandData(
    slug: "scikit-learn",
    name: "scikit-learn",
    group: "AI",
    site: "https://scikit-learn.org",
    guidelines: null,
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/scikit-learn.svg",
  );

  static const RuneBrandData openrouter = RuneBrandData(
    slug: "openrouter",
    name: "OpenRouter",
    group: "AI",
    site: "https://openrouter.ai/",
    guidelines: "https://openrouter.ai/brand",
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/openrouter.svg",
  );

  static const RuneBrandData lmStudio = RuneBrandData(
    slug: "lm-studio",
    name: "LM Studio",
    group: "AI",
    site: "https://lmstudio.ai",
    guidelines: "https://lmstudio.ai/brand",
    license: "MIT",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/lm-studio.svg",
  );

  static const RuneBrandData openWebui = RuneBrandData(
    slug: "open-webui",
    name: "Open WebUI",
    group: "AI",
    site: "https://openwebui.com/",
    guidelines: null,
    license: "MIT",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/open-webui.svg",
  );

  static const RuneBrandData comfyui = RuneBrandData(
    slug: "comfyui",
    name: "ComfyUI",
    group: "AI",
    site: "https://comfy.org",
    guidelines: "https://comfy.org/brand",
    license: "MIT",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/comfyui.svg",
  );

  static const RuneBrandData dallEOpenai = RuneBrandData(
    slug: "dall-e-openai",
    name: "DALL·E (OpenAI)",
    group: "AI",
    site: "https://openai.com/dall-e-3",
    guidelines: "https://openai.com/brand/",
    license: "MIT",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/dall-e-openai.svg",
  );

  static const RuneBrandData soraOpenai = RuneBrandData(
    slug: "sora-openai",
    name: "Sora (OpenAI)",
    group: "AI",
    site: "https://platform.openai.com/docs/models/sora-2",
    guidelines: null,
    license: "MIT",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/sora-openai.svg",
  );

  static const RuneBrandData codexOpenai = RuneBrandData(
    slug: "codex-openai",
    name: "Codex (OpenAI)",
    group: "AI",
    site: "https://openai.com/codex",
    guidelines: null,
    license: "MIT",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/codex-openai.svg",
  );

  static const RuneBrandData openaiChatgpt = RuneBrandData(
    slug: "openai-chatgpt",
    name: "OpenAI (ChatGPT)",
    group: "AI",
    site: "https://openai.com",
    guidelines: "https://openai.com/brand/",
    license: "MIT",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/openai-chatgpt.svg",
  );

  static const RuneBrandData cline = RuneBrandData(
    slug: "cline",
    name: "Cline",
    group: "AI",
    site: "https://cline.bot/assets/branding/logos/cline-wordmark-black.svg",
    guidelines: "https://cline.bot/brand",
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/cline.svg",
  );

  static const RuneBrandData brandContinue = RuneBrandData(
    slug: "continue",
    name: "Continue",
    group: "AI",
    site: "https://continue.dev",
    guidelines: null,
    license: "Apache-2.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/continue.svg",
  );

  static const RuneBrandData cody = RuneBrandData(
    slug: "cody",
    name: "Cody",
    group: "AI",
    site: "https://about.sourcegraph.com/",
    guidelines: null,
    license: "MIT",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/cody.svg",
  );

  static const RuneBrandData sourcegraph = RuneBrandData(
    slug: "sourcegraph",
    name: "Sourcegraph",
    group: "AI",
    site: "https://about.sourcegraph.com/",
    guidelines: null,
    license: "MIT",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/sourcegraph.svg",
  );

  static const RuneBrandData kiloCode = RuneBrandData(
    slug: "kilo-code",
    name: "Kilo Code",
    group: "AI",
    site: "https://kilocode.ai/",
    guidelines: null,
    license: "MIT",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/kilo-code.svg",
  );

  static const RuneBrandData pinecone = RuneBrandData(
    slug: "pinecone",
    name: "Pinecone",
    group: "AI",
    site: "https://www.pinecone.io",
    guidelines: "https://www.pinecone.io/company/",
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/pinecone.svg",
  );

  static const RuneBrandData weaviate = RuneBrandData(
    slug: "weaviate",
    name: "Weaviate",
    group: "AI",
    site: "https://weaviate.io",
    guidelines: null,
    license: "Apache-2.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/weaviate.svg",
  );

  static const RuneBrandData qdrant = RuneBrandData(
    slug: "qdrant",
    name: "Qdrant",
    group: "AI",
    site: "https://qdrant.tech/",
    guidelines: "https://qdrant.tech/brand-resources/",
    license: "MIT",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/qdrant.svg",
  );

  static const RuneBrandData chroma = RuneBrandData(
    slug: "chroma",
    name: "Chroma",
    group: "AI",
    site: "https://www.trychroma.com",
    guidelines: null,
    license: "Apache-2.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/chroma.svg",
  );

  static const RuneBrandData mlflow = RuneBrandData(
    slug: "mlflow",
    name: "MLflow",
    group: "AI",
    site:
        "https://github.com/mlflow/mlflow/blob/855881f93703b15ffe643003fb4d7c84f0ec2502/assets/icon.svg",
    guidelines: null,
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/mlflow.svg",
  );

  static const RuneBrandData weightsAndBiases = RuneBrandData(
    slug: "weights-and-biases",
    name: "Weights & Biases",
    group: "AI",
    site: "https://wandb.ai",
    guidelines: null,
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/weights-and-biases.svg",
  );

  static const RuneBrandData anyscale = RuneBrandData(
    slug: "anyscale",
    name: "Anyscale",
    group: "AI",
    site: "https://anyscale.com",
    guidelines: "https://www.anyscale.com/resources/datasheet/brand",
    license: "MIT",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/anyscale.svg",
  );

  static const RuneBrandData baseten = RuneBrandData(
    slug: "baseten",
    name: "Baseten",
    group: "AI",
    site: "https://baseten.co",
    guidelines: "https://www.baseten.co/brand/",
    license: "MIT",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/baseten.svg",
  );

  static const RuneBrandData runpod = RuneBrandData(
    slug: "runpod",
    name: "RunPod",
    group: "AI",
    site: "https://www.runpod.io",
    guidelines: "https://www.runpod.io/brandkit",
    license: "Trademark",
    tier: RuneBrandTier.trademarkOnly,
    assetPath: "assets/brands/runpod.svg",
  );

  static const RuneBrandData lambda = RuneBrandData(
    slug: "lambda",
    name: "Lambda",
    group: "AI",
    site: "https://lambdalabs.com",
    guidelines: null,
    license: "MIT",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/lambda.svg",
  );

  static const RuneBrandData cerebras = RuneBrandData(
    slug: "cerebras",
    name: "Cerebras",
    group: "AI",
    site: "https://cerebras.ai",
    guidelines: null,
    license: "MIT",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/cerebras.svg",
  );

  static const RuneBrandData sambanova = RuneBrandData(
    slug: "sambanova",
    name: "SambaNova",
    group: "AI",
    site: "https://sambanova.ai",
    guidelines: null,
    license: "MIT",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/sambanova.svg",
  );

  static const RuneBrandData nebius = RuneBrandData(
    slug: "nebius",
    name: "Nebius",
    group: "AI",
    site: "https://nebius.com",
    guidelines: "https://nebius.com/media-kit",
    license: "MIT",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/nebius.svg",
  );

  static const RuneBrandData deepinfra = RuneBrandData(
    slug: "deepinfra",
    name: "DeepInfra",
    group: "AI",
    site: "https://deepinfra.com",
    guidelines: null,
    license: "MIT",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/deepinfra.svg",
  );

  static const RuneBrandData hyperbolic = RuneBrandData(
    slug: "hyperbolic",
    name: "Hyperbolic",
    group: "AI",
    site: "https://hyperbolic.xyz",
    guidelines: null,
    license: "MIT",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/hyperbolic.svg",
  );

  static const RuneBrandData novita = RuneBrandData(
    slug: "novita",
    name: "Novita",
    group: "AI",
    site: "https://novita.ai/",
    guidelines: null,
    license: "MIT",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/novita.svg",
  );

  static const RuneBrandData mcpModelContextProtocol = RuneBrandData(
    slug: "mcp-model-context-protocol",
    name: "MCP (Model Context Protocol)",
    group: "AI",
    site: "https://modelcontextprotocol.io",
    guidelines: null,
    license: "MIT",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/mcp-model-context-protocol.svg",
  );

  static const RuneBrandData modelContextProtocol = RuneBrandData(
    slug: "model-context-protocol",
    name: "Model Context Protocol",
    group: "AI",
    site: "https://modelcontextprotocol.io/",
    guidelines: null,
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/model-context-protocol.svg",
  );

  static const RuneBrandData firecrawl = RuneBrandData(
    slug: "firecrawl",
    name: "Firecrawl",
    group: "AI",
    site: "https://www.firecrawl.dev/",
    guidelines: "https://www.firecrawl.dev/brand",
    license: "MIT",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/firecrawl.svg",
  );

  static const RuneBrandData exa = RuneBrandData(
    slug: "exa",
    name: "Exa",
    group: "AI",
    site: "https://exa.ai",
    guidelines: "https://exa.ai/brand",
    license: "MIT",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/exa.svg",
  );

  static const RuneBrandData jinaAi = RuneBrandData(
    slug: "jina-ai",
    name: "Jina AI",
    group: "AI",
    site: "https://jina.ai",
    guidelines: null,
    license: "MIT",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/jina-ai.svg",
  );

  static const RuneBrandData vllm = RuneBrandData(
    slug: "vllm",
    name: "vLLM",
    group: "AI",
    site: "https://github.com/vllm-project",
    guidelines: null,
    license: "MIT",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/vllm.svg",
  );

  static const RuneBrandData opencv = RuneBrandData(
    slug: "opencv",
    name: "OpenCV",
    group: "AI",
    site: "https://opencv.org/resources/media-kit/",
    guidelines: "https://opencv.org/resources/media-kit/",
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/opencv.svg",
  );

  static const RuneBrandData xgboost = RuneBrandData(
    slug: "xgboost",
    name: "XGBoost",
    group: "AI",
    site: "https://xgboost.readthedocs.io",
    guidelines: null,
    license: "Apache-2.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/xgboost.svg",
  );

  static const RuneBrandData seaborn = RuneBrandData(
    slug: "seaborn",
    name: "Seaborn",
    group: "AI",
    site: "https://seaborn.pydata.org",
    guidelines: null,
    license: "brand-use",
    tier: RuneBrandTier.trademarkOnly,
    assetPath: "assets/brands/seaborn.svg",
  );

  static const RuneBrandData matplotlib = RuneBrandData(
    slug: "matplotlib",
    name: "Matplotlib",
    group: "AI",
    site: null,
    guidelines: "https://algolia.frontify.com/d/1AZwVNcFZiu7/style-guide",
    license: "MIT",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/matplotlib.svg",
  );

  static const RuneBrandData kimi = RuneBrandData(
    slug: "kimi",
    name: "Kimi",
    group: "AI",
    site: "https://kimi.ai",
    guidelines: null,
    license: "MIT",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/kimi.svg",
  );

  static const RuneBrandData qwen = RuneBrandData(
    slug: "qwen",
    name: "Qwen",
    group: "AI",
    site: "https://chat.qwenlm.ai/",
    guidelines: null,
    license: "MIT",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/qwen.svg",
  );

  static const RuneBrandData zhipu = RuneBrandData(
    slug: "zhipu",
    name: "Zhipu (智谱)",
    group: "AI",
    site: "https://zhipuai.cn",
    guidelines: null,
    license: "MIT",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/zhipu.svg",
  );

  static const RuneBrandData moonshotAi = RuneBrandData(
    slug: "moonshot-ai",
    name: "Moonshot AI",
    group: "AI",
    site: "https://www.moonshot.ai",
    guidelines: null,
    license: "brand-use",
    tier: RuneBrandTier.trademarkOnly,
    assetPath: "assets/brands/moonshot-ai.svg",
  );

  static const RuneBrandData minimax = RuneBrandData(
    slug: "minimax",
    name: "MiniMax",
    group: "AI",
    site:
        "https://github.com/MiniMax-AI/MiniMax-01/blob/57cf223b177e99636c7711a0f179e9fdc9c38e8a/figures/minimax.svg",
    guidelines: null,
    license: "Custom",
    tier: RuneBrandTier.trademarkOnly,
    assetPath: "assets/brands/minimax.svg",
  );

  static const RuneBrandData doubao = RuneBrandData(
    slug: "doubao",
    name: "Doubao (豆包)",
    group: "AI",
    site: "https://team.doubao.com",
    guidelines: null,
    license: "MIT",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/doubao.svg",
  );

  static const RuneBrandData bytedance = RuneBrandData(
    slug: "bytedance",
    name: "ByteDance",
    group: "AI",
    site: "https://www.bytedance.com",
    guidelines: null,
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/bytedance.svg",
  );

  static const RuneBrandData baidu = RuneBrandData(
    slug: "baidu",
    name: "Baidu",
    group: "AI",
    site: "https://www.baidu.com",
    guidelines: null,
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/baidu.svg",
  );

  static const RuneBrandData tencent = RuneBrandData(
    slug: "tencent",
    name: "Tencent",
    group: "AI",
    site: "https://tencent.com",
    guidelines: null,
    license: "MIT",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/tencent.svg",
  );

  static const RuneBrandData alibaba = RuneBrandData(
    slug: "alibaba",
    name: "Alibaba",
    group: "AI",
    site: "https://alibaba.com",
    guidelines: null,
    license: "MIT",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/alibaba.svg",
  );

  static const RuneBrandData suno = RuneBrandData(
    slug: "suno",
    name: "Suno",
    group: "AI",
    site: "https://suno.com/",
    guidelines: null,
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/suno.svg",
  );

  static const RuneBrandData udio = RuneBrandData(
    slug: "udio",
    name: "Udio",
    group: "AI",
    site: "https://udio.com",
    guidelines: null,
    license: "MIT",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/udio.svg",
  );

  static const RuneBrandData pika = RuneBrandData(
    slug: "pika",
    name: "Pika",
    group: "AI",
    site: "https://pika.art",
    guidelines: null,
    license: "MIT",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/pika.svg",
  );

  static const RuneBrandData luma = RuneBrandData(
    slug: "luma",
    name: "Luma",
    group: "AI",
    site: "https://lumalabs.ai",
    guidelines: null,
    license: "MIT",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/luma.svg",
  );

  static const RuneBrandData blackForestLabsBfl = RuneBrandData(
    slug: "black-forest-labs-bfl",
    name: "Black Forest Labs (bfl)",
    group: "AI",
    site: "https://bfl.ai",
    guidelines: "https://bfl.ai/brand",
    license: "MIT",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/black-forest-labs-bfl.svg",
  );

  static const RuneBrandData fluxBlackForestLabs = RuneBrandData(
    slug: "flux-black-forest-labs",
    name: "Flux (black forest labs)",
    group: "AI",
    site: "https://blackforestlabs.ai",
    guidelines: null,
    license: "MIT",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/flux-black-forest-labs.svg",
  );

  static const RuneBrandData civitai = RuneBrandData(
    slug: "civitai",
    name: "Civitai",
    group: "AI",
    site: "https://civitai.com",
    guidelines: null,
    license: "MIT",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/civitai.svg",
  );

  static const RuneBrandData automatic1111SdWebui = RuneBrandData(
    slug: "automatic1111-sd-webui",
    name: "Automatic1111 (SD Webui)",
    group: "AI",
    site: "https://github.com/AUTOMATIC1111/stable-diffusion-webui",
    guidelines: null,
    license: "MIT",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/automatic1111-sd-webui.svg",
  );

  static const RuneBrandData gpt4all = RuneBrandData(
    slug: "gpt4all",
    name: "GPT4All",
    group: "AI",
    site: "https://gpt4all.io",
    guidelines: null,
    license: "MIT",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/gpt4all.svg",
  );

  static const RuneBrandData brainjs = RuneBrandData(
    slug: "brainjs",
    name: "Brain.js",
    group: "AI",
    site: "https://brain.js.org",
    guidelines: null,
    license: "brand-use",
    tier: RuneBrandTier.trademarkOnly,
    assetPath: "assets/brands/brainjs.svg",
  );

  static const RuneBrandData promptfoo = RuneBrandData(
    slug: "promptfoo",
    name: "Promptfoo",
    group: "AI",
    site: "https://promptfoo.dev",
    guidelines: "https://www.promptfoo.dev/press/",
    license: "MIT",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/promptfoo.svg",
  );

  static const RuneBrandData instructor = RuneBrandData(
    slug: "instructor",
    name: "Instructor",
    group: "AI",
    site: "https://python.useinstructor.com",
    guidelines: null,
    license: "MIT",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/instructor.svg",
  );

  static const RuneBrandData langflow = RuneBrandData(
    slug: "langflow",
    name: "Langflow",
    group: "AI",
    site:
        "https://github.com/langflow-ai/langflow/blob/a5f5f3e3e30ee1740b696e3ad1823287ba27870c/docs/static/img/langflow-icon-black-transparent.svg",
    guidelines: null,
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/langflow.svg",
  );

  static const RuneBrandData haystack = RuneBrandData(
    slug: "haystack",
    name: "Haystack",
    group: "AI",
    site: "https://haystack.deepset.ai",
    guidelines: null,
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/haystack.svg",
  );

  static const RuneBrandData bentoml = RuneBrandData(
    slug: "bentoml",
    name: "BentoML",
    group: "AI",
    site:
        "https://github.com/bentoml/BentoML/blob/2169ebe9bc74e3d89ceba5dda8f8e1b85f08efa5/docs/source/_static/img/logo-light.svg",
    guidelines: null,
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/bentoml.svg",
  );

  static const RuneBrandData kedro = RuneBrandData(
    slug: "kedro",
    name: "Kedro",
    group: "AI",
    site:
        "https://github.com/kedro-org/kedro-brand-identity/blob/7f7b380cb1a2951c06ca292f0d2b442db895f804/icon/black/kedro-icon-svgo-black.svg",
    guidelines:
        "https://github.com/kedro-org/kedro-brand-identity/blob/7f7b380cb1a2951c06ca292f0d2b442db895f804/Kedro_Brand_Guidelines.pdf",
    license: "Custom",
    tier: RuneBrandTier.trademarkOnly,
    assetPath: "assets/brands/kedro.svg",
  );

  static const RuneBrandData zenml = RuneBrandData(
    slug: "zenml",
    name: "ZenML",
    group: "AI",
    site: "https://zenml.io",
    guidelines: null,
    license: "Apache-2.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/zenml.svg",
  );

  static const RuneBrandData clearml = RuneBrandData(
    slug: "clearml",
    name: "ClearML",
    group: "AI",
    site: "https://clear.ml",
    guidelines: null,
    license: "Apache-2.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/clearml.svg",
  );

  static const RuneBrandData optuna = RuneBrandData(
    slug: "optuna",
    name: "Optuna",
    group: "AI",
    site:
        "https://github.com/optuna/optuna-dashboard/blob/b45523d328ef4796306dd64a93f27ff37c9a36b7/jupyterlab/img/optuna_logo.svg",
    guidelines: "https://optuna.org",
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/optuna.svg",
  );

  static const RuneBrandData ray = RuneBrandData(
    slug: "ray",
    name: "Ray",
    group: "AI",
    site:
        "https://github.com/ray-project/ray/blob/6522935291caa120e83697c6c9b3a450617c9283/dashboard/client/src/logo.svg",
    guidelines: null,
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/ray.svg",
  );

  static const RuneBrandData dask = RuneBrandData(
    slug: "dask",
    name: "Dask",
    group: "AI",
    site:
        "https://github.com/dask/dask/blob/67e648922512615f94f8a90726423e721d0e3eb2/docs/source/images/dask_icon_black.svg",
    guidelines: null,
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/dask.svg",
  );

  static const RuneBrandData polars = RuneBrandData(
    slug: "polars",
    name: "Polars",
    group: "AI",
    site: "https://pola.rs/",
    guidelines: "https://algolia.frontify.com/d/1AZwVNcFZiu7/style-guide",
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/polars.svg",
  );

  static const RuneBrandData pandas = RuneBrandData(
    slug: "pandas",
    name: "pandas",
    group: "AI",
    site: "https://pandas.pydata.org/about/citing.html",
    guidelines: "https://pandas.pydata.org/about/citing.html",
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/pandas.svg",
  );

  static const RuneBrandData numpy = RuneBrandData(
    slug: "numpy",
    name: "NumPy",
    group: "AI",
    site: "https://numpy.org/press-kit/",
    guidelines:
        "https://github.com/numpy/numpy/blob/main/branding/logo/logoguidelines.md",
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/numpy.svg",
  );

  static const RuneBrandData scipy = RuneBrandData(
    slug: "scipy",
    name: "SciPy",
    group: "AI",
    site:
        "https://github.com/scikit-image/skimage-branding/blob/eafb65cbc3a700e3d9c8ba2ba15788fcc8703984/logo/scipy.svg",
    guidelines: null,
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/scipy.svg",
  );

  static const RuneBrandData spacy = RuneBrandData(
    slug: "spacy",
    name: "spaCy",
    group: "AI",
    site:
        "https://github.com/explosion/spaCy/blob/c17980e535a8009b14ee4d1f818db207d9c07e55/website/src/images/logo.svg",
    guidelines: null,
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/spacy.svg",
  );

  static const RuneBrandData tinygrad = RuneBrandData(
    slug: "tinygrad",
    name: "tinygrad",
    group: "AI",
    site:
        "https://github.com/tinygrad/tinygrad/blob/1025dfb94def0bf3afe7c9ef6af9581727263ab4/docs/logo_tiny_light.svg",
    guidelines: null,
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/tinygrad.svg",
  );

  static const RuneBrandData onnx = RuneBrandData(
    slug: "onnx",
    name: "ONNX",
    group: "AI",
    site:
        "https://github.com/onnx/onnx.github.io/blob/382e7036b616ce1555499ac41730245a2478513c/images/ONNX-ICON.svg",
    guidelines: null,
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/onnx.svg",
  );

  static const RuneBrandData openvino = RuneBrandData(
    slug: "openvino",
    name: "OpenVINO",
    group: "AI",
    site: "https://openvino.ai",
    guidelines: null,
    license: "Apache-2.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/openvino.svg",
  );

  static const RuneBrandData mediapipe = RuneBrandData(
    slug: "mediapipe",
    name: "MediaPipe",
    group: "AI",
    site:
        "https://developers.google.com/static/mediapipe/images/mediapipe_icon.svg",
    guidelines: "https://algolia.frontify.com/d/1AZwVNcFZiu7/style-guide",
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/mediapipe.svg",
  );

  static const RuneBrandData bedrockAws = RuneBrandData(
    slug: "bedrock-aws",
    name: "Bedrock (AWS)",
    group: "AI",
    site: "https://aws.amazon.com/bedrock",
    guidelines: null,
    license: "MIT",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/bedrock-aws.svg",
  );

  static const RuneBrandData vertexaiGoogle = RuneBrandData(
    slug: "vertexai-google",
    name: "VertexAI (Google)",
    group: "AI",
    site: "https://cloud.google.com/generative-ai-studio",
    guidelines: null,
    license: "MIT",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/vertexai-google.svg",
  );

  static const RuneBrandData aiStudioGoogle = RuneBrandData(
    slug: "ai-studio-google",
    name: "AI Studio (Google)",
    group: "AI",
    site: "https://aistudio.google.com",
    guidelines: null,
    license: "MIT",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/ai-studio-google.svg",
  );

  static const RuneBrandData antigravityGoogle = RuneBrandData(
    slug: "antigravity-google",
    name: "Antigravity (Google)",
    group: "AI",
    site: "https://antigravity.google",
    guidelines: "https://antigravity.google/press",
    license: "MIT",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/antigravity-google.svg",
  );

  static const RuneBrandData firebaseStudio = RuneBrandData(
    slug: "firebase-studio",
    name: "Firebase Studio",
    group: "AI",
    site: "https://firebase.studio/",
    guidelines: null,
    license: "MIT",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/firebase-studio.svg",
  );

  static const RuneBrandData assemblyai = RuneBrandData(
    slug: "assemblyai",
    name: "AssemblyAI",
    group: "AI",
    site: "https://assemblyai.com",
    guidelines: "https://www.assemblyai.com/media",
    license: "MIT",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/assemblyai.svg",
  );

  static const RuneBrandData vapi = RuneBrandData(
    slug: "vapi",
    name: "Vapi",
    group: "AI",
    site: "https://vapi.ai",
    guidelines: "https://vapi.ai/brand",
    license: "Trademark",
    tier: RuneBrandTier.trademarkOnly,
    assetPath: "assets/brands/vapi.svg",
  );

  static const RuneBrandData humeAi = RuneBrandData(
    slug: "hume-ai",
    name: "Hume AI",
    group: "AI",
    site: "https://hume.ai/",
    guidelines: null,
    license: "MIT",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/hume-ai.svg",
  );

  static const RuneBrandData pipecat = RuneBrandData(
    slug: "pipecat",
    name: "Pipecat",
    group: "AI",
    site: "https://www.pipecat.ai",
    guidelines: "https://algolia.frontify.com/d/1AZwVNcFZiu7/style-guide",
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/pipecat.svg",
  );

  static const RuneBrandData copilotkit = RuneBrandData(
    slug: "copilotkit",
    name: "CopilotKit",
    group: "AI",
    site: "https://copilotkit.ai",
    guidelines: null,
    license: "MIT",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/copilotkit.svg",
  );

  static const RuneBrandData agUi = RuneBrandData(
    slug: "ag-ui",
    name: "AG-UI",
    group: "AI",
    site: "https://ag-ui.com",
    guidelines: null,
    license: "MIT",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/ag-ui.svg",
  );

  static const RuneBrandData amazonQ = RuneBrandData(
    slug: "amazon-q",
    name: "Amazon Q",
    group: "AI",
    site: "https://aws.amazon.com/q",
    guidelines: null,
    license: "MIT",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/amazon-q.svg",
  );

  static const RuneBrandData novaAws = RuneBrandData(
    slug: "nova-aws",
    name: "Nova (AWS)",
    group: "AI",
    site: "https://nova.amazon.com/",
    guidelines: null,
    license: "MIT",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/nova-aws.svg",
  );

  static const RuneBrandData codium = RuneBrandData(
    slug: "codium",
    name: "Codium",
    group: "AI",
    site: "https://www.codium.ai/",
    guidelines: null,
    license: "MIT",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/codium.svg",
  );

  static const RuneBrandData coder = RuneBrandData(
    slug: "coder",
    name: "Coder",
    group: "AI",
    site: "https://coder.com/brand#3-logos",
    guidelines: "https://coder.com/brand",
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/coder.svg",
  );

  static const RuneBrandData replit = RuneBrandData(
    slug: "replit",
    name: "Replit",
    group: "AI",
    site: "https://replit.com/",
    guidelines: "https://replit.com/brandkit",
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/replit.svg",
  );

  static const RuneBrandData lobehub = RuneBrandData(
    slug: "lobehub",
    name: "LobeHub",
    group: "AI",
    site: "https://lobehub.com",
    guidelines: null,
    license: "MIT",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/lobehub.svg",
  );

  static const RuneBrandData manus = RuneBrandData(
    slug: "manus",
    name: "Manus",
    group: "AI",
    site: "https://www.manus.ai/",
    guidelines: "https://www.manus.ai/brand",
    license: "MIT",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/manus.svg",
  );

  static const RuneBrandData javascript = RuneBrandData(
    slug: "javascript",
    name: "JavaScript",
    group: "Languages",
    site: "https://developer.mozilla.org/docs/Web/JavaScript",
    guidelines:
        "https://blog.adacore.com/our-contribution-to-the-ada-logo-discussion",
    license: "MIT",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/javascript.svg",
  );

  static const RuneBrandData typescript = RuneBrandData(
    slug: "typescript",
    name: "TypeScript",
    group: "Languages",
    site: "https://www.typescriptlang.org",
    guidelines: "https://www.typescriptlang.org/branding",
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/typescript.svg",
  );

  static const RuneBrandData python = RuneBrandData(
    slug: "python",
    name: "Python",
    group: "Languages",
    site: "https://www.python.org/",
    guidelines: "https://www.python.org/community/logos/",
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/python.svg",
  );

  static const RuneBrandData rust = RuneBrandData(
    slug: "rust",
    name: "Rust",
    group: "Languages",
    site: "https://www.rust-lang.org/",
    guidelines: "https://www.rust-lang.org/policies/media-guide",
    license: "CC-BY-SA-4.0",
    tier: RuneBrandTier.shareAlike,
    assetPath: "assets/brands/rust.svg",
  );

  static const RuneBrandData go = RuneBrandData(
    slug: "go",
    name: "Go",
    group: "Languages",
    site: "https://go.dev/",
    guidelines: "https://blog.golang.org/go-brand",
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/go.svg",
  );

  static const RuneBrandData java = RuneBrandData(
    slug: "java",
    name: "Java",
    group: "Languages",
    site: "https://www.java.com/",
    guidelines:
        "https://blog.adacore.com/our-contribution-to-the-ada-logo-discussion",
    license: "MIT",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/java.svg",
  );

  static const RuneBrandData kotlin = RuneBrandData(
    slug: "kotlin",
    name: "Kotlin",
    group: "Languages",
    site: "https://kotlinlang.org/",
    guidelines: "https://www.jetbrains.com/company/brand/",
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/kotlin.svg",
  );

  static const RuneBrandData swift = RuneBrandData(
    slug: "swift",
    name: "Swift",
    group: "Languages",
    site: "https://swift.org/",
    guidelines: "https://developer.apple.com/swift/resources/",
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/swift.svg",
  );

  static const RuneBrandData dart = RuneBrandData(
    slug: "dart",
    name: "Dart",
    group: "Languages",
    site: "https://dart.dev/",
    guidelines:
        "https://blog.adacore.com/our-contribution-to-the-ada-logo-discussion",
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/dart.svg",
  );

  static const RuneBrandData php = RuneBrandData(
    slug: "php",
    name: "PHP",
    group: "Languages",
    site: "https://www.php.net/",
    guidelines:
        "https://blog.adacore.com/our-contribution-to-the-ada-logo-discussion",
    license: "CC-BY-SA-4.0",
    tier: RuneBrandTier.shareAlike,
    assetPath: "assets/brands/php.svg",
  );

  static const RuneBrandData ruby = RuneBrandData(
    slug: "ruby",
    name: "Ruby",
    group: "Languages",
    site: "https://www.ruby-lang.org/",
    guidelines:
        "https://blog.adacore.com/our-contribution-to-the-ada-logo-discussion",
    license: "CC-BY-SA-2.5",
    tier: RuneBrandTier.shareAlike,
    assetPath: "assets/brands/ruby.svg",
  );

  static const RuneBrandData nodejs = RuneBrandData(
    slug: "nodejs",
    name: "Node.js",
    group: "Languages",
    site: "https://nodejs.org",
    guidelines:
        "https://blog.adacore.com/our-contribution-to-the-ada-logo-discussion",
    license: "brand-use",
    tier: RuneBrandTier.trademarkOnly,
    assetPath: "assets/brands/nodejs.svg",
  );

  static const RuneBrandData deno = RuneBrandData(
    slug: "deno",
    name: "Deno",
    group: "Languages",
    site: "https://deno.com/",
    guidelines: "https://deno.com/brand",
    license: "MIT",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/deno.svg",
  );

  static const RuneBrandData bun = RuneBrandData(
    slug: "bun",
    name: "Bun",
    group: "Languages",
    site: "https://bun.sh",
    guidelines: "https://bun.sh/press-kit",
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/bun.svg",
  );

  static const RuneBrandData html5 = RuneBrandData(
    slug: "html5",
    name: "HTML5",
    group: "Languages",
    site: "https://es.wikipedia.org/wiki/HTML5",
    guidelines:
        "https://blog.adacore.com/our-contribution-to-the-ada-logo-discussion",
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/html5.svg",
  );

  static const RuneBrandData css3 = RuneBrandData(
    slug: "css3",
    name: "Css3",
    group: "Languages",
    site: null,
    guidelines:
        "https://blog.adacore.com/our-contribution-to-the-ada-logo-discussion",
    license: "MIT",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/css3.svg",
  );

  static const RuneBrandData bash = RuneBrandData(
    slug: "bash",
    name: "Bash",
    group: "Languages",
    site: "https://www.gnu.org/software/bash/",
    guidelines:
        "https://blog.adacore.com/our-contribution-to-the-ada-logo-discussion",
    license: "MIT",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/bash.svg",
  );

  static const RuneBrandData c = RuneBrandData(
    slug: "c",
    name: "C",
    group: "Languages",
    site: "https://en.wikipedia.org/wiki/C_(programming_language)",
    guidelines:
        "https://blog.adacore.com/our-contribution-to-the-ada-logo-discussion",
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/c.svg",
  );

  static const RuneBrandData cPlusplus = RuneBrandData(
    slug: "c-plusplus",
    name: "C++",
    group: "Languages",
    site: "https://isocpp.org",
    guidelines:
        "https://blog.adacore.com/our-contribution-to-the-ada-logo-discussion",
    license: "brand-use",
    tier: RuneBrandTier.trademarkOnly,
    assetPath: "assets/brands/c-plusplus.svg",
  );

  static const RuneBrandData cSharp = RuneBrandData(
    slug: "c-sharp",
    name: "C#",
    group: "Languages",
    site: "https://learn.microsoft.com/en-us/dotnet/csharp",
    guidelines:
        "https://blog.adacore.com/our-contribution-to-the-ada-logo-discussion",
    license: "brand-use",
    tier: RuneBrandTier.trademarkOnly,
    assetPath: "assets/brands/c-sharp.svg",
  );

  static const RuneBrandData csharp = RuneBrandData(
    slug: "csharp",
    name: "C#",
    group: "Languages",
    site: "https://dotnet.microsoft.com/languages/csharp",
    guidelines:
        "https://blog.adacore.com/our-contribution-to-the-ada-logo-discussion",
    license: "MIT",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/csharp.svg",
  );

  static const RuneBrandData objectivec = RuneBrandData(
    slug: "objectivec",
    name: "Objectivec",
    group: "Languages",
    site: null,
    guidelines:
        "https://blog.adacore.com/our-contribution-to-the-ada-logo-discussion",
    license: "MIT",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/objectivec.svg",
  );

  static const RuneBrandData scala = RuneBrandData(
    slug: "scala",
    name: "Scala",
    group: "Languages",
    site: "https://www.scala-lang.org/",
    guidelines:
        "https://blog.adacore.com/our-contribution-to-the-ada-logo-discussion",
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/scala.svg",
  );

  static const RuneBrandData clojure = RuneBrandData(
    slug: "clojure",
    name: "Clojure",
    group: "Languages",
    site: "https://commons.wikimedia.org/wiki/File:Clojure_logo.svg",
    guidelines:
        "https://blog.adacore.com/our-contribution-to-the-ada-logo-discussion",
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/clojure.svg",
  );

  static const RuneBrandData elixir = RuneBrandData(
    slug: "elixir",
    name: "Elixir",
    group: "Languages",
    site:
        "https://github.com/elixir-lang/elixir-lang.github.com/tree/031746384ee23b9be19298c92a9699c56cc05845/images/logo",
    guidelines:
        "https://blog.adacore.com/our-contribution-to-the-ada-logo-discussion",
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/elixir.svg",
  );

  static const RuneBrandData erlang = RuneBrandData(
    slug: "erlang",
    name: "Erlang",
    group: "Languages",
    site:
        "https://github.com/erlang/erlide_eclipse/blob/99d1d61fde8e32ef1630ca0e1b05a6822b3d6489/meta/media/erlang-logo.svg",
    guidelines:
        "https://blog.adacore.com/our-contribution-to-the-ada-logo-discussion",
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/erlang.svg",
  );

  static const RuneBrandData haskell = RuneBrandData(
    slug: "haskell",
    name: "Haskell",
    group: "Languages",
    site: "https://www.haskell.org/",
    guidelines:
        "https://blog.adacore.com/our-contribution-to-the-ada-logo-discussion",
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/haskell.svg",
  );

  static const RuneBrandData lua = RuneBrandData(
    slug: "lua",
    name: "Lua",
    group: "Languages",
    site: "https://lua.org/",
    guidelines: "https://www.lua.org/images/",
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/lua.svg",
  );

  static const RuneBrandData julia = RuneBrandData(
    slug: "julia",
    name: "Julia",
    group: "Languages",
    site: "https://julialang.org/",
    guidelines:
        "https://blog.adacore.com/our-contribution-to-the-ada-logo-discussion",
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/julia.svg",
  );

  static const RuneBrandData rLang = RuneBrandData(
    slug: "r-lang",
    name: "R",
    group: "Languages",
    site: "https://www.r-project.org",
    guidelines:
        "https://blog.adacore.com/our-contribution-to-the-ada-logo-discussion",
    license: "brand-use",
    tier: RuneBrandTier.trademarkOnly,
    assetPath: "assets/brands/r-lang.svg",
  );

  static const RuneBrandData perl = RuneBrandData(
    slug: "perl",
    name: "Perl",
    group: "Languages",
    site:
        "https://github.com/metacpan/perl-assets/blob/56b555711934dde8fd0b20ec29ecc3bf81a3d493/blessed/src/010.svg",
    guidelines:
        "https://blog.adacore.com/our-contribution-to-the-ada-logo-discussion",
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/perl.svg",
  );

  static const RuneBrandData powershell = RuneBrandData(
    slug: "powershell",
    name: "PowerShell",
    group: "Languages",
    site: "https://learn.microsoft.com/en-us/powershell/",
    guidelines:
        "https://blog.adacore.com/our-contribution-to-the-ada-logo-discussion",
    license: "MIT",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/powershell.svg",
  );

  static const RuneBrandData zig = RuneBrandData(
    slug: "zig",
    name: "Zig",
    group: "Languages",
    site: "https://ziglang.org/",
    guidelines:
        "https://blog.adacore.com/our-contribution-to-the-ada-logo-discussion",
    license: "CC-BY-SA-4.0",
    tier: RuneBrandTier.shareAlike,
    assetPath: "assets/brands/zig.svg",
  );

  static const RuneBrandData crystal = RuneBrandData(
    slug: "crystal",
    name: "Crystal",
    group: "Languages",
    site: "https://crystal-lang.org/media/",
    guidelines:
        "https://blog.adacore.com/our-contribution-to-the-ada-logo-discussion",
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/crystal.svg",
  );

  static const RuneBrandData nim = RuneBrandData(
    slug: "nim",
    name: "Nim",
    group: "Languages",
    site: "https://nim-lang.org",
    guidelines:
        "https://blog.adacore.com/our-contribution-to-the-ada-logo-discussion",
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/nim.svg",
  );

  static const RuneBrandData ocaml = RuneBrandData(
    slug: "ocaml",
    name: "OCaml",
    group: "Languages",
    site: "https://ocaml.org/logo",
    guidelines: "https://ocaml.org/logo",
    license: "Unlicense",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/ocaml.svg",
  );

  static const RuneBrandData fsharp = RuneBrandData(
    slug: "fsharp",
    name: "F#",
    group: "Languages",
    site: "https://foundation.fsharp.org/logo",
    guidelines: "https://foundation.fsharp.org/logo",
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/fsharp.svg",
  );

  static const RuneBrandData visualbasic = RuneBrandData(
    slug: "visualbasic",
    name: "Visualbasic",
    group: "Languages",
    site: null,
    guidelines:
        "https://blog.adacore.com/our-contribution-to-the-ada-logo-discussion",
    license: "MIT",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/visualbasic.svg",
  );

  static const RuneBrandData matlab = RuneBrandData(
    slug: "matlab",
    name: "matlab",
    group: "Languages",
    site: "https://www.mathworks.com/products/matlab.html",
    guidelines:
        "https://blog.adacore.com/our-contribution-to-the-ada-logo-discussion",
    license: "MIT",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/matlab.svg",
  );

  static const RuneBrandData fortran = RuneBrandData(
    slug: "fortran",
    name: "Fortran",
    group: "Languages",
    site: "https://fortran-lang.org/",
    guidelines:
        "https://blog.adacore.com/our-contribution-to-the-ada-logo-discussion",
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/fortran.svg",
  );

  static const RuneBrandData cobol = RuneBrandData(
    slug: "cobol",
    name: "Cobol",
    group: "Languages",
    site: "https://en.wikipedia.org/wiki/COBOL",
    guidelines:
        "https://blog.adacore.com/our-contribution-to-the-ada-logo-discussion",
    license: "MIT",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/cobol.svg",
  );

  static const RuneBrandData solidity = RuneBrandData(
    slug: "solidity",
    name: "Solidity",
    group: "Languages",
    site: "https://soliditylang.org/",
    guidelines: "https://docs.soliditylang.org/en/v0.8.6/brand-guide.html",
    license: "CC-BY-4.0",
    tier: RuneBrandTier.attribution,
    assetPath: "assets/brands/solidity.svg",
  );

  static const RuneBrandData webassembly = RuneBrandData(
    slug: "webassembly",
    name: "WebAssembly",
    group: "Languages",
    site: "https://webassembly.org",
    guidelines:
        "https://blog.adacore.com/our-contribution-to-the-ada-logo-discussion",
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/webassembly.svg",
  );

  static const RuneBrandData assemblyscript = RuneBrandData(
    slug: "assemblyscript",
    name: "AssemblyScript",
    group: "Languages",
    site: "https://www.assemblyscript.org",
    guidelines:
        "https://blog.adacore.com/our-contribution-to-the-ada-logo-discussion",
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/assemblyscript.svg",
  );

  static const RuneBrandData json = RuneBrandData(
    slug: "json",
    name: "JSON",
    group: "Languages",
    site: "https://json.org/",
    guidelines:
        "https://blog.adacore.com/our-contribution-to-the-ada-logo-discussion",
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/json.svg",
  );

  static const RuneBrandData markdown = RuneBrandData(
    slug: "markdown",
    name: "Markdown",
    group: "Languages",
    site: "https://www.markdownguide.org/",
    guidelines: "https://github.com/dcurtis/markdown-mark",
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/markdown.svg",
  );

  static const RuneBrandData graphql = RuneBrandData(
    slug: "graphql",
    name: "GraphQL",
    group: "Languages",
    site: "https://graphql.org/",
    guidelines: "https://graphql.org/brand",
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/graphql.svg",
  );

  static const RuneBrandData grpc = RuneBrandData(
    slug: "grpc",
    name: "Grpc",
    group: "Languages",
    site: null,
    guidelines:
        "https://blog.adacore.com/our-contribution-to-the-ada-logo-discussion",
    license: "MIT",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/grpc.svg",
  );

  static const RuneBrandData svg = RuneBrandData(
    slug: "svg",
    name: "SVG",
    group: "Languages",
    site: "https://www.w3.org/TR/SVG/",
    guidelines: "https://www.w3.org/2009/08/svg-logos.html",
    license: "CC-BY-SA-4.0",
    tier: RuneBrandTier.shareAlike,
    assetPath: "assets/brands/svg.svg",
  );

  static const RuneBrandData latex = RuneBrandData(
    slug: "latex",
    name: "LaTeX",
    group: "Languages",
    site:
        "https://github.com/latex3/branding/tree/9def6b5f6075567d62b67424e11dbe6d4d5245b4",
    guidelines: null,
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/latex.svg",
  );

  static const RuneBrandData less = RuneBrandData(
    slug: "less",
    name: "Less",
    group: "Languages",
    site:
        "https://github.com/less/logo/blob/c9c10c328cfc00071e92443934b35e389310abf8/less_logo.ai",
    guidelines: null,
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/less.svg",
  );

  static const RuneBrandData stylus = RuneBrandData(
    slug: "stylus",
    name: "Stylus",
    group: "Languages",
    site:
        "https://github.com/stylus/stylus-lang.com/blob/c833bf697e39e1174c7c6e679e0e5a23d0baeb90/img/stylus-logo.svg",
    guidelines: null,
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/stylus.svg",
  );

  static const RuneBrandData tsnode = RuneBrandData(
    slug: "tsnode",
    name: "ts-node",
    group: "Languages",
    site: "https://typestrong.org/ts-node",
    guidelines:
        "https://blog.adacore.com/our-contribution-to-the-ada-logo-discussion",
    license: "brand-use",
    tier: RuneBrandTier.trademarkOnly,
    assetPath: "assets/brands/tsnode.svg",
  );

  static const RuneBrandData gleam = RuneBrandData(
    slug: "gleam",
    name: "Gleam",
    group: "Languages",
    site: "https://gleam.run/",
    guidelines: "https://gleam.run/branding",
    license: "Apache-2.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/gleam.svg",
  );

  static const RuneBrandData v = RuneBrandData(
    slug: "v",
    name: "V",
    group: "Languages",
    site:
        "https://github.com/vlang/v-logo/blob/eec050c901ed3afefce8cbe56092d55ed6770706/dist/v-logo.svg",
    guidelines:
        "https://blog.adacore.com/our-contribution-to-the-ada-logo-discussion",
    license: "MIT",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/v.svg",
  );

  static const RuneBrandData mdx = RuneBrandData(
    slug: "mdx",
    name: "MDX",
    group: "Languages",
    site:
        "https://github.com/mdx-js/mdx/blob/b8a76c95deb14f7297bafdac1aa3eddd2b0fbb8f/docs/_static/icon.svg",
    guidelines: null,
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/mdx.svg",
  );

  static const RuneBrandData toml = RuneBrandData(
    slug: "toml",
    name: "TOML",
    group: "Languages",
    site:
        "https://github.com/toml-lang/toml/blob/625f62b55c5acdfb9924c78e1d0bf4cf0be23d91/logos/toml.svg",
    guidelines: null,
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/toml.svg",
  );

  static const RuneBrandData react = RuneBrandData(
    slug: "react",
    name: "React",
    group: "Frameworks & libraries",
    site: "https://react.dev/",
    guidelines: "https://algolia.frontify.com/d/1AZwVNcFZiu7/style-guide",
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/react.svg",
  );

  static const RuneBrandData nextjs = RuneBrandData(
    slug: "nextjs",
    name: "Next.js",
    group: "Frameworks & libraries",
    site: "https://nextjs.org",
    guidelines:
        "https://adonisjs.notion.site/adonisjs/Welcome-to-the-AdonisJS-Brand-Assets-Guidelines-a042a6d0be7640c6bc78eb32e1bbaaa1",
    license: "brand-use",
    tier: RuneBrandTier.trademarkOnly,
    assetPath: "assets/brands/nextjs.svg",
  );

  static const RuneBrandData vue = RuneBrandData(
    slug: "vue",
    name: "Vue",
    group: "Frameworks & libraries",
    site: "https://vuejs.org/",
    guidelines:
        "https://adonisjs.notion.site/adonisjs/Welcome-to-the-AdonisJS-Brand-Assets-Guidelines-a042a6d0be7640c6bc78eb32e1bbaaa1",
    license: "MIT",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/vue.svg",
  );

  static const RuneBrandData nuxt = RuneBrandData(
    slug: "nuxt",
    name: "Nuxt",
    group: "Frameworks & libraries",
    site: "https://nuxt.com/",
    guidelines: "https://nuxt.com/design-kit",
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/nuxt.svg",
  );

  static const RuneBrandData svelte = RuneBrandData(
    slug: "svelte",
    name: "Svelte",
    group: "Frameworks & libraries",
    site: "https://svelte.dev/",
    guidelines: "https://algolia.frontify.com/d/1AZwVNcFZiu7/style-guide",
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/svelte.svg",
  );

  static const RuneBrandData svelteKit = RuneBrandData(
    slug: "svelte-kit",
    name: "SvelteKit",
    group: "Frameworks & libraries",
    site: "https://kit.svelte.dev",
    guidelines:
        "https://adonisjs.notion.site/adonisjs/Welcome-to-the-AdonisJS-Brand-Assets-Guidelines-a042a6d0be7640c6bc78eb32e1bbaaa1",
    license: "brand-use",
    tier: RuneBrandTier.trademarkOnly,
    assetPath: "assets/brands/svelte-kit.svg",
  );

  static const RuneBrandData angular = RuneBrandData(
    slug: "angular",
    name: "Angular",
    group: "Frameworks & libraries",
    site: "https://angular.dev/",
    guidelines: "https://angular.dev/press-kit",
    license: "CC-BY-4.0",
    tier: RuneBrandTier.attribution,
    assetPath: "assets/brands/angular.svg",
  );

  static const RuneBrandData angularjs = RuneBrandData(
    slug: "angularjs",
    name: "Angularjs",
    group: "Frameworks & libraries",
    site: null,
    guidelines:
        "https://adonisjs.notion.site/adonisjs/Welcome-to-the-AdonisJS-Brand-Assets-Guidelines-a042a6d0be7640c6bc78eb32e1bbaaa1",
    license: "MIT",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/angularjs.svg",
  );

  static const RuneBrandData astro = RuneBrandData(
    slug: "astro",
    name: "Astro",
    group: "Frameworks & libraries",
    site: "https://astro.build",
    guidelines: "https://astro.build/press",
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/astro.svg",
  );

  static const RuneBrandData tailwindcss = RuneBrandData(
    slug: "tailwindcss",
    name: "Tailwind CSS",
    group: "Frameworks & libraries",
    site: "https://tailwindcss.com",
    guidelines:
        "https://adonisjs.notion.site/adonisjs/Welcome-to-the-AdonisJS-Brand-Assets-Guidelines-a042a6d0be7640c6bc78eb32e1bbaaa1",
    license: "brand-use",
    tier: RuneBrandTier.trademarkOnly,
    assetPath: "assets/brands/tailwindcss.svg",
  );

  static const RuneBrandData vite = RuneBrandData(
    slug: "vite",
    name: "Vite",
    group: "Frameworks & libraries",
    site: "https://vitejs.dev",
    guidelines: null,
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/vite.svg",
  );

  static const RuneBrandData webpack = RuneBrandData(
    slug: "webpack",
    name: "Webpack",
    group: "Frameworks & libraries",
    site: "https://webpack.js.org/branding",
    guidelines: "https://webpack.js.org/branding",
    license: "Custom",
    tier: RuneBrandTier.trademarkOnly,
    assetPath: "assets/brands/webpack.svg",
  );

  static const RuneBrandData rollupjs = RuneBrandData(
    slug: "rollupjs",
    name: "Rollup",
    group: "Frameworks & libraries",
    site: "https://rollupjs.org",
    guidelines: null,
    license: "brand-use",
    tier: RuneBrandTier.trademarkOnly,
    assetPath: "assets/brands/rollupjs.svg",
  );

  static const RuneBrandData bootstrap = RuneBrandData(
    slug: "bootstrap",
    name: "Bootstrap",
    group: "Frameworks & libraries",
    site: "https://getbootstrap.com/",
    guidelines: "https://getbootstrap.com/docs/4.0/about/brand/",
    license: "MIT",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/bootstrap.svg",
  );

  static const RuneBrandData shadcnUi = RuneBrandData(
    slug: "shadcn-ui",
    name: "shadcn/ui",
    group: "Frameworks & libraries",
    site: "https://ui.shadcn.com/",
    guidelines: "https://algolia.frontify.com/d/1AZwVNcFZiu7/style-guide",
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/shadcn-ui.svg",
  );

  static const RuneBrandData radixUi = RuneBrandData(
    slug: "radix-ui",
    name: "Radix UI",
    group: "Frameworks & libraries",
    site: "https://www.radix-ui.com/",
    guidelines: "https://algolia.frontify.com/d/1AZwVNcFZiu7/style-guide",
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/radix-ui.svg",
  );

  static const RuneBrandData storybook = RuneBrandData(
    slug: "storybook",
    name: "Storybook",
    group: "Frameworks & libraries",
    site: "https://storybook.js.org/",
    guidelines: "https://99designs.com/branding",
    license: "MIT",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/storybook.svg",
  );

  static const RuneBrandData expo = RuneBrandData(
    slug: "expo",
    name: "Expo",
    group: "Frameworks & libraries",
    site: "https://expo.dev/",
    guidelines: "https://expo.dev/brand/",
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/expo.svg",
  );

  static const RuneBrandData flutter = RuneBrandData(
    slug: "flutter",
    name: "Flutter",
    group: "Frameworks & libraries",
    site: "https://flutter.dev/",
    guidelines: "https://flutter.dev/brand",
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/flutter.svg",
  );

  static const RuneBrandData laravel = RuneBrandData(
    slug: "laravel",
    name: "Laravel",
    group: "Frameworks & libraries",
    site: "https://laravel.com/",
    guidelines:
        "https://adonisjs.notion.site/adonisjs/Welcome-to-the-AdonisJS-Brand-Assets-Guidelines-a042a6d0be7640c6bc78eb32e1bbaaa1",
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/laravel.svg",
  );

  static const RuneBrandData django = RuneBrandData(
    slug: "django",
    name: "Django",
    group: "Frameworks & libraries",
    site: "https://www.djangoproject.com/",
    guidelines: "https://www.djangoproject.com/community/logos/",
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/django.svg",
  );

  static const RuneBrandData flask = RuneBrandData(
    slug: "flask",
    name: "Flask",
    group: "Frameworks & libraries",
    site: "https://flask.palletsprojects.com/",
    guidelines:
        "https://adonisjs.notion.site/adonisjs/Welcome-to-the-AdonisJS-Brand-Assets-Guidelines-a042a6d0be7640c6bc78eb32e1bbaaa1",
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/flask.svg",
  );

  static const RuneBrandData fastapi = RuneBrandData(
    slug: "fastapi",
    name: "FastAPI",
    group: "Frameworks & libraries",
    site: "https://fastapi.tiangolo.com/",
    guidelines:
        "https://adonisjs.notion.site/adonisjs/Welcome-to-the-AdonisJS-Brand-Assets-Guidelines-a042a6d0be7640c6bc78eb32e1bbaaa1",
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/fastapi.svg",
  );

  static const RuneBrandData express = RuneBrandData(
    slug: "express",
    name: "Express",
    group: "Frameworks & libraries",
    site:
        "https://github.com/openjs-foundation/artwork/blob/ac43961d1157f973c54f210cf5e0c9c45e3d3f10/projects/express/express-icon-black.svg",
    guidelines:
        "https://adonisjs.notion.site/adonisjs/Welcome-to-the-AdonisJS-Brand-Assets-Guidelines-a042a6d0be7640c6bc78eb32e1bbaaa1",
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/express.svg",
  );

  static const RuneBrandData nestjs = RuneBrandData(
    slug: "nestjs",
    name: "NestJS",
    group: "Frameworks & libraries",
    site: "https://nestjs.com/",
    guidelines:
        "https://adonisjs.notion.site/adonisjs/Welcome-to-the-AdonisJS-Brand-Assets-Guidelines-a042a6d0be7640c6bc78eb32e1bbaaa1",
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/nestjs.svg",
  );

  static const RuneBrandData fastify = RuneBrandData(
    slug: "fastify",
    name: "Fastify",
    group: "Frameworks & libraries",
    site: "https://www.fastify.io",
    guidelines:
        "https://adonisjs.notion.site/adonisjs/Welcome-to-the-AdonisJS-Brand-Assets-Guidelines-a042a6d0be7640c6bc78eb32e1bbaaa1",
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/fastify.svg",
  );

  static const RuneBrandData hono = RuneBrandData(
    slug: "hono",
    name: "Hono",
    group: "Frameworks & libraries",
    site: "https://hono.dev/",
    guidelines:
        "https://adonisjs.notion.site/adonisjs/Welcome-to-the-AdonisJS-Brand-Assets-Guidelines-a042a6d0be7640c6bc78eb32e1bbaaa1",
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/hono.svg",
  );

  static const RuneBrandData prisma = RuneBrandData(
    slug: "prisma",
    name: "Prisma",
    group: "Frameworks & libraries",
    site: "https://prisma.io/",
    guidelines: "https://www.prisma.io/brand",
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/prisma.svg",
  );

  static const RuneBrandData remix = RuneBrandData(
    slug: "remix",
    name: "Remix",
    group: "Frameworks & libraries",
    site: "https://remix.run/",
    guidelines: "https://remix.run/brand",
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/remix.svg",
  );

  static const RuneBrandData gatsby = RuneBrandData(
    slug: "gatsby",
    name: "Gatsby",
    group: "Frameworks & libraries",
    site: "https://www.gatsbyjs.org/",
    guidelines: "https://www.gatsbyjs.com/guidelines/logo",
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/gatsby.svg",
  );

  static const RuneBrandData solidjs = RuneBrandData(
    slug: "solidjs",
    name: "Solidjs",
    group: "Frameworks & libraries",
    site: "https://www.solidjs.com/",
    guidelines:
        "https://adonisjs.notion.site/adonisjs/Welcome-to-the-AdonisJS-Brand-Assets-Guidelines-a042a6d0be7640c6bc78eb32e1bbaaa1",
    license: "MIT",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/solidjs.svg",
  );

  static const RuneBrandData qwik = RuneBrandData(
    slug: "qwik",
    name: "Qwik",
    group: "Frameworks & libraries",
    site: "https://qwik.builder.io/",
    guidelines:
        "https://adonisjs.notion.site/adonisjs/Welcome-to-the-AdonisJS-Brand-Assets-Guidelines-a042a6d0be7640c6bc78eb32e1bbaaa1",
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/qwik.svg",
  );

  static const RuneBrandData preact = RuneBrandData(
    slug: "preact",
    name: "Preact",
    group: "Frameworks & libraries",
    site: "https://preactjs.com/",
    guidelines: "https://algolia.frontify.com/d/1AZwVNcFZiu7/style-guide",
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/preact.svg",
  );

  static const RuneBrandData ember = RuneBrandData(
    slug: "ember",
    name: "Ember",
    group: "Frameworks & libraries",
    site: "https://emberjs.com/",
    guidelines:
        "https://adonisjs.notion.site/adonisjs/Welcome-to-the-AdonisJS-Brand-Assets-Guidelines-a042a6d0be7640c6bc78eb32e1bbaaa1",
    license: "MIT",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/ember.svg",
  );

  static const RuneBrandData alpinejs = RuneBrandData(
    slug: "alpinejs",
    name: "Alpine.js",
    group: "Frameworks & libraries",
    site: "https://alpinejs.dev",
    guidelines:
        "https://adonisjs.notion.site/adonisjs/Welcome-to-the-AdonisJS-Brand-Assets-Guidelines-a042a6d0be7640c6bc78eb32e1bbaaa1",
    license: "brand-use",
    tier: RuneBrandTier.trademarkOnly,
    assetPath: "assets/brands/alpinejs.svg",
  );

  static const RuneBrandData htmx = RuneBrandData(
    slug: "htmx",
    name: "htmx",
    group: "Frameworks & libraries",
    site:
        "https://github.com/bigskysoftware/htmx/blob/f690d928342b6334fa539cfbd4be515748d2ba0f/www/static/img/htmx_logo.2.png",
    guidelines: null,
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/htmx.svg",
  );

  static const RuneBrandData jquery = RuneBrandData(
    slug: "jquery",
    name: "jQuery",
    group: "Frameworks & libraries",
    site: "https://jquery.com",
    guidelines: "https://brand.jquery.org/logos/",
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/jquery.svg",
  );

  static const RuneBrandData redux = RuneBrandData(
    slug: "redux",
    name: "Redux",
    group: "Frameworks & libraries",
    site: "https://redux.js.org/",
    guidelines: "https://algolia.frontify.com/d/1AZwVNcFZiu7/style-guide",
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/redux.svg",
  );

  static const RuneBrandData reactQuery = RuneBrandData(
    slug: "react-query",
    name: "React Query",
    group: "Frameworks & libraries",
    site: "https://tanstack.com/query/v4",
    guidelines:
        "https://adonisjs.notion.site/adonisjs/Welcome-to-the-AdonisJS-Brand-Assets-Guidelines-a042a6d0be7640c6bc78eb32e1bbaaa1",
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/react-query.svg",
  );

  static const RuneBrandData reactRouter = RuneBrandData(
    slug: "react-router",
    name: "React Router",
    group: "Frameworks & libraries",
    site: "https://reactrouter.com/en/main",
    guidelines: "https://algolia.frontify.com/d/1AZwVNcFZiu7/style-guide",
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/react-router.svg",
  );

  static const RuneBrandData reactHookForm = RuneBrandData(
    slug: "react-hook-form",
    name: "React Hook Form",
    group: "Frameworks & libraries",
    site:
        "https://github.com/react-hook-form/documentation/blob/d049ffe923336ce7a5bf58990c54c07f39ab2429/src/images/Logo.svg",
    guidelines: null,
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/react-hook-form.svg",
  );

  static const RuneBrandData zod = RuneBrandData(
    slug: "zod",
    name: "Zod",
    group: "Frameworks & libraries",
    site: "https://zod.dev/",
    guidelines: "https://algolia.frontify.com/d/1AZwVNcFZiu7/style-guide",
    license: "MIT",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/zod.svg",
  );

  static const RuneBrandData trpc = RuneBrandData(
    slug: "trpc",
    name: "tRPC",
    group: "Frameworks & libraries",
    site: "https://trpc.io/",
    guidelines:
        "https://adonisjs.notion.site/adonisjs/Welcome-to-the-AdonisJS-Brand-Assets-Guidelines-a042a6d0be7640c6bc78eb32e1bbaaa1",
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/trpc.svg",
  );

  static const RuneBrandData turborepo = RuneBrandData(
    slug: "turborepo",
    name: "Turborepo",
    group: "Frameworks & libraries",
    site: "https://turborepo.com",
    guidelines: "https://vercel.com/geist/brands",
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/turborepo.svg",
  );

  static const RuneBrandData nx = RuneBrandData(
    slug: "nx",
    name: "Nx",
    group: "Frameworks & libraries",
    site: "https://nx.dev",
    guidelines: null,
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/nx.svg",
  );

  static const RuneBrandData pnpm = RuneBrandData(
    slug: "pnpm",
    name: "pnpm",
    group: "Frameworks & libraries",
    site: "https://pnpm.io/",
    guidelines: null,
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/pnpm.svg",
  );

  static const RuneBrandData npm = RuneBrandData(
    slug: "npm",
    name: "npm",
    group: "Frameworks & libraries",
    site: "https://www.npmjs.com/",
    guidelines: "https://docs.npmjs.com/policies/logos-and-usage",
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/npm.svg",
  );

  static const RuneBrandData yarn = RuneBrandData(
    slug: "yarn",
    name: "Yarn",
    group: "Frameworks & libraries",
    site: "https://yarnpkg.com/",
    guidelines:
        "https://github.com/yarnpkg/assets/tree/76d30ca2aebed5b73ea8131d972218fb860bd32d",
    license: "CC-BY-4.0",
    tier: RuneBrandTier.attribution,
    assetPath: "assets/brands/yarn.svg",
  );

  static const RuneBrandData babel = RuneBrandData(
    slug: "babel",
    name: "Babel",
    group: "Frameworks & libraries",
    site: "https://babeljs.io/",
    guidelines: null,
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/babel.svg",
  );

  static const RuneBrandData eslint = RuneBrandData(
    slug: "eslint",
    name: "ESLint",
    group: "Frameworks & libraries",
    site: "https://eslint.org",
    guidelines: "https://eslint.org/branding",
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/eslint.svg",
  );

  static const RuneBrandData prettier = RuneBrandData(
    slug: "prettier",
    name: "Prettier",
    group: "Frameworks & libraries",
    site: "https://prettier.io/",
    guidelines: null,
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/prettier.svg",
  );

  static const RuneBrandData biomejs = RuneBrandData(
    slug: "biomejs",
    name: "Biomejs",
    group: "Frameworks & libraries",
    site: "https://biomejs.dev/",
    guidelines: null,
    license: "MIT",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/biomejs.svg",
  );

  static const RuneBrandData swc = RuneBrandData(
    slug: "swc",
    name: "SWC",
    group: "Frameworks & libraries",
    site: "https://swc.rs/",
    guidelines: null,
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/swc.svg",
  );

  static const RuneBrandData esbuild = RuneBrandData(
    slug: "esbuild",
    name: "esbuild",
    group: "Frameworks & libraries",
    site: "https://esbuild.github.io/",
    guidelines: null,
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/esbuild.svg",
  );

  static const RuneBrandData parcel = RuneBrandData(
    slug: "parcel",
    name: "Parcel",
    group: "Frameworks & libraries",
    site: "https://parceljs.org/",
    guidelines: null,
    license: "MIT",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/parcel.svg",
  );

  static const RuneBrandData threejs = RuneBrandData(
    slug: "threejs",
    name: "Three.js",
    group: "Frameworks & libraries",
    site: "https://threejs.org",
    guidelines:
        "https://adonisjs.notion.site/adonisjs/Welcome-to-the-AdonisJS-Brand-Assets-Guidelines-a042a6d0be7640c6bc78eb32e1bbaaa1",
    license: "brand-use",
    tier: RuneBrandTier.trademarkOnly,
    assetPath: "assets/brands/threejs.svg",
  );

  static const RuneBrandData d3 = RuneBrandData(
    slug: "d3",
    name: "D3",
    group: "Frameworks & libraries",
    site:
        "https://github.com/d3/d3-logo/tree/6d9c471aa852033501d00ca63fe73d9f8be82d1d",
    guidelines: null,
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/d3.svg",
  );

  static const RuneBrandData chartjs = RuneBrandData(
    slug: "chartjs",
    name: "Chart.js",
    group: "Frameworks & libraries",
    site: "https://www.chartjs.org",
    guidelines:
        "https://adonisjs.notion.site/adonisjs/Welcome-to-the-AdonisJS-Brand-Assets-Guidelines-a042a6d0be7640c6bc78eb32e1bbaaa1",
    license: "brand-use",
    tier: RuneBrandTier.trademarkOnly,
    assetPath: "assets/brands/chartjs.svg",
  );

  static const RuneBrandData highcharts = RuneBrandData(
    slug: "highcharts",
    name: "Highcharts",
    group: "Frameworks & libraries",
    site: "https://www.highcharts.com",
    guidelines:
        "https://adonisjs.notion.site/adonisjs/Welcome-to-the-AdonisJS-Brand-Assets-Guidelines-a042a6d0be7640c6bc78eb32e1bbaaa1",
    license: "brand-use",
    tier: RuneBrandTier.trademarkOnly,
    assetPath: "assets/brands/highcharts.svg",
  );

  static const RuneBrandData electron = RuneBrandData(
    slug: "electron",
    name: "Electron",
    group: "Frameworks & libraries",
    site: "https://www.electronjs.org",
    guidelines: "https://algolia.frontify.com/d/1AZwVNcFZiu7/style-guide",
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/electron.svg",
  );

  static const RuneBrandData capacitorjs = RuneBrandData(
    slug: "capacitorjs",
    name: "Capacitor",
    group: "Frameworks & libraries",
    site: "https://capacitorjs.com",
    guidelines:
        "https://adonisjs.notion.site/adonisjs/Welcome-to-the-AdonisJS-Brand-Assets-Guidelines-a042a6d0be7640c6bc78eb32e1bbaaa1",
    license: "brand-use",
    tier: RuneBrandTier.trademarkOnly,
    assetPath: "assets/brands/capacitorjs.svg",
  );

  static const RuneBrandData reactnative = RuneBrandData(
    slug: "reactnative",
    name: "Reactnative",
    group: "Frameworks & libraries",
    site: null,
    guidelines:
        "https://adonisjs.notion.site/adonisjs/Welcome-to-the-AdonisJS-Brand-Assets-Guidelines-a042a6d0be7640c6bc78eb32e1bbaaa1",
    license: "MIT",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/reactnative.svg",
  );

  static const RuneBrandData ionic = RuneBrandData(
    slug: "ionic",
    name: "Ionic",
    group: "Frameworks & libraries",
    site: "https://ionicframework.com/press",
    guidelines: null,
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/ionic.svg",
  );

  static const RuneBrandData quasar = RuneBrandData(
    slug: "quasar",
    name: "Quasar",
    group: "Frameworks & libraries",
    site:
        "https://github.com/quasarframework/quasar-art/blob/6300e95687a923cd027dc4b8c356dd4e0cea618f/Brand/Logo/RGB/Icon/Monochrome/Cold%20Black/QUASAR_icon_mono_cold_black_RGB.svg",
    guidelines: null,
    license: "Custom",
    tier: RuneBrandTier.trademarkOnly,
    assetPath: "assets/brands/quasar.svg",
  );

  static const RuneBrandData vuetify = RuneBrandData(
    slug: "vuetify",
    name: "Vuetify",
    group: "Frameworks & libraries",
    site: "https://vuetifyjs.com/",
    guidelines: "https://vuetifyjs.com/en/resources/brand-kit/",
    license: "MIT",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/vuetify.svg",
  );

  static const RuneBrandData pinia = RuneBrandData(
    slug: "pinia",
    name: "Pinia",
    group: "Frameworks & libraries",
    site: "https://pinia.vuejs.org/",
    guidelines: "https://algolia.frontify.com/d/1AZwVNcFZiu7/style-guide",
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/pinia.svg",
  );

  static const RuneBrandData vitepress = RuneBrandData(
    slug: "vitepress",
    name: "VitePress",
    group: "Frameworks & libraries",
    site:
        "https://github.com/vuejs/vitepress/blob/f7aef3ca23dae39e226c85d7bb2579dbf7c758f3/art/vitepress-logo-mini.svg",
    guidelines: null,
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/vitepress.svg",
  );

  static const RuneBrandData nextdotjs = RuneBrandData(
    slug: "nextdotjs",
    name: "Next.js",
    group: "Frameworks & libraries",
    site: "https://nextjs.org/",
    guidelines: "https://vercel.com/design/brands#next-js",
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/nextdotjs.svg",
  );

  static const RuneBrandData materialUi = RuneBrandData(
    slug: "material-ui",
    name: "Material UI",
    group: "Frameworks & libraries",
    site: "https://mui.com/",
    guidelines:
        "https://adonisjs.notion.site/adonisjs/Welcome-to-the-AdonisJS-Brand-Assets-Guidelines-a042a6d0be7640c6bc78eb32e1bbaaa1",
    license: "MIT",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/material-ui.svg",
  );

  static const RuneBrandData mui = RuneBrandData(
    slug: "mui",
    name: "MUI",
    group: "Frameworks & libraries",
    site:
        "https://github.com/mui-org/material-ui/blob/353cecb5391571163eb6bd8cbf36d2dd299aaf56/docs/src/icons/SvgMuiLogo.tsx",
    guidelines: null,
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/mui.svg",
  );

  static const RuneBrandData antDesign = RuneBrandData(
    slug: "ant-design",
    name: "Ant Design",
    group: "Frameworks & libraries",
    site: "https://ant.design/",
    guidelines: "https://algolia.frontify.com/d/1AZwVNcFZiu7/style-guide",
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/ant-design.svg",
  );

  static const RuneBrandData chakraUi = RuneBrandData(
    slug: "chakra-ui",
    name: "Chakra UI",
    group: "Frameworks & libraries",
    site: "https://chakra-ui.com",
    guidelines: "https://algolia.frontify.com/d/1AZwVNcFZiu7/style-guide",
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/chakra-ui.svg",
  );

  static const RuneBrandData mantine = RuneBrandData(
    slug: "mantine",
    name: "Mantine",
    group: "Frameworks & libraries",
    site: "https://mantine.dev",
    guidelines: "https://algolia.frontify.com/d/1AZwVNcFZiu7/style-guide",
    license: "MIT",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/mantine.svg",
  );

  static const RuneBrandData daisyui = RuneBrandData(
    slug: "daisyui",
    name: "daisyUI",
    group: "Frameworks & libraries",
    site: "https://daisyui.com/",
    guidelines: "https://daisyui.com/brand",
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/daisyui.svg",
  );

  static const RuneBrandData headlessui = RuneBrandData(
    slug: "headlessui",
    name: "Headless UI",
    group: "Frameworks & libraries",
    site: "https://headlessui.com",
    guidelines:
        "https://adonisjs.notion.site/adonisjs/Welcome-to-the-AdonisJS-Brand-Assets-Guidelines-a042a6d0be7640c6bc78eb32e1bbaaa1",
    license: "brand-use",
    tier: RuneBrandTier.trademarkOnly,
    assetPath: "assets/brands/headlessui.svg",
  );

  static const RuneBrandData heroui = RuneBrandData(
    slug: "heroui",
    name: "HeroUI",
    group: "Frameworks & libraries",
    site: "https://www.heroui.com/",
    guidelines: "https://algolia.frontify.com/d/1AZwVNcFZiu7/style-guide",
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/heroui.svg",
  );

  static const RuneBrandData motion = RuneBrandData(
    slug: "motion",
    name: "Motion",
    group: "Frameworks & libraries",
    site: "https://motion.dev/",
    guidelines: "https://algolia.frontify.com/d/1AZwVNcFZiu7/style-guide",
    license: "MIT",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/motion.svg",
  );

  static const RuneBrandData framer = RuneBrandData(
    slug: "framer",
    name: "Framer",
    group: "Frameworks & libraries",
    site: "https://framer.com/",
    guidelines: "https://99designs.com/branding",
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/framer.svg",
  );

  static const RuneBrandData reactSpring = RuneBrandData(
    slug: "react-spring",
    name: "React Spring",
    group: "Frameworks & libraries",
    site: "https://react-spring.dev",
    guidelines:
        "https://adonisjs.notion.site/adonisjs/Welcome-to-the-AdonisJS-Brand-Assets-Guidelines-a042a6d0be7640c6bc78eb32e1bbaaa1",
    license: "brand-use",
    tier: RuneBrandTier.trademarkOnly,
    assetPath: "assets/brands/react-spring.svg",
  );

  static const RuneBrandData jotai = RuneBrandData(
    slug: "jotai",
    name: "Jotai",
    group: "Frameworks & libraries",
    site: "https://jotai.org",
    guidelines:
        "https://adonisjs.notion.site/adonisjs/Welcome-to-the-AdonisJS-Brand-Assets-Guidelines-a042a6d0be7640c6bc78eb32e1bbaaa1",
    license: "brand-use",
    tier: RuneBrandTier.trademarkOnly,
    assetPath: "assets/brands/jotai.svg",
  );

  static const RuneBrandData swr = RuneBrandData(
    slug: "swr",
    name: "SWR",
    group: "Frameworks & libraries",
    site: "https://swr.vercel.app/",
    guidelines: "https://algolia.frontify.com/d/1AZwVNcFZiu7/style-guide",
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/swr.svg",
  );

  static const RuneBrandData tanstack = RuneBrandData(
    slug: "tanstack",
    name: "TanStack",
    group: "Frameworks & libraries",
    site: "https://tanstack.com/",
    guidelines: "https://tanstack.com/brand-guide",
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/tanstack.svg",
  );

  static const RuneBrandData xstate = RuneBrandData(
    slug: "xstate",
    name: "XState",
    group: "Frameworks & libraries",
    site: "https://github.com/statelyai/xstate",
    guidelines: "https://algolia.frontify.com/d/1AZwVNcFZiu7/style-guide",
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/xstate.svg",
  );

  static const RuneBrandData lodash = RuneBrandData(
    slug: "lodash",
    name: "Lodash",
    group: "Frameworks & libraries",
    site:
        "https://github.com/lodash/lodash.com/blob/c8d41c62b446f08905fd94802db4da8da05d3e92/assets/img/lodash.svg",
    guidelines: null,
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/lodash.svg",
  );

  static const RuneBrandData axios = RuneBrandData(
    slug: "axios",
    name: "Axios",
    group: "Frameworks & libraries",
    site:
        "https://github.com/axios/axios-docs/blob/ba35d67160f94419c1b0292831cd1a4b378adb42/assets/logo.svg",
    guidelines: null,
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/axios.svg",
  );

  static const RuneBrandData socketIo = RuneBrandData(
    slug: "socket-io",
    name: "Socket.io",
    group: "Frameworks & libraries",
    site: "https://socket.io",
    guidelines:
        "https://adonisjs.notion.site/adonisjs/Welcome-to-the-AdonisJS-Brand-Assets-Guidelines-a042a6d0be7640c6bc78eb32e1bbaaa1",
    license: "brand-use",
    tier: RuneBrandTier.trademarkOnly,
    assetPath: "assets/brands/socket-io.svg",
  );

  static const RuneBrandData spring = RuneBrandData(
    slug: "spring",
    name: "Spring",
    group: "Frameworks & libraries",
    site: "https://spring.io/",
    guidelines:
        "https://adonisjs.notion.site/adonisjs/Welcome-to-the-AdonisJS-Brand-Assets-Guidelines-a042a6d0be7640c6bc78eb32e1bbaaa1",
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/spring.svg",
  );

  static const RuneBrandData dotnet = RuneBrandData(
    slug: "dotnet",
    name: ".NET",
    group: "Frameworks & libraries",
    site:
        "https://github.com/dotnet/brand/blob/c7d0f51b8ec59531332d05fb27a5b758a7a3d689/logo/dotnet-logo.svg",
    guidelines:
        "https://github.com/dotnet/brand/blob/c7d0f51b8ec59531332d05fb27a5b758a7a3d689/dotnet-styleGuide-2024.pdf",
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/dotnet.svg",
  );

  static const RuneBrandData dotnetcore = RuneBrandData(
    slug: "dotnetcore",
    name: "Dotnetcore",
    group: "Frameworks & libraries",
    site: null,
    guidelines:
        "https://adonisjs.notion.site/adonisjs/Welcome-to-the-AdonisJS-Brand-Assets-Guidelines-a042a6d0be7640c6bc78eb32e1bbaaa1",
    license: "MIT",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/dotnetcore.svg",
  );

  static const RuneBrandData blazor = RuneBrandData(
    slug: "blazor",
    name: "Blazor",
    group: "Frameworks & libraries",
    site: "https://commons.wikimedia.org/wiki/File:Blazor.png",
    guidelines:
        "https://adonisjs.notion.site/adonisjs/Welcome-to-the-AdonisJS-Brand-Assets-Guidelines-a042a6d0be7640c6bc78eb32e1bbaaa1",
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/blazor.svg",
  );

  static const RuneBrandData rubyOnRails = RuneBrandData(
    slug: "ruby-on-rails",
    name: "Ruby on Rails",
    group: "Frameworks & libraries",
    site: "https://rubyonrails.org",
    guidelines: "https://rubyonrails.org/trademarks/",
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/ruby-on-rails.svg",
  );

  static const RuneBrandData symfony = RuneBrandData(
    slug: "symfony",
    name: "Symfony",
    group: "Frameworks & libraries",
    site: "https://symfony.com/logo",
    guidelines: "https://symfony.com/trademark",
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/symfony.svg",
  );

  static const RuneBrandData phoenixFramework = RuneBrandData(
    slug: "phoenix-framework",
    name: "Phoenix Framework",
    group: "Frameworks & libraries",
    site:
        "https://github.com/phoenixframework/phoenix/blob/e9f1975d5aa15bee22bab6a4acae8f543886b17a/installer/templates/phx_assets/logo.svg",
    guidelines: null,
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/phoenix-framework.svg",
  );

  static const RuneBrandData ktor = RuneBrandData(
    slug: "ktor",
    name: "Ktor",
    group: "Frameworks & libraries",
    site:
        "https://www.jetbrains.com/company/brand/#logos-and-icons-product-icons",
    guidelines: "https://www.jetbrains.com/company/brand/#brand-guidelines",
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/ktor.svg",
  );

  static const RuneBrandData gin = RuneBrandData(
    slug: "gin",
    name: "Gin",
    group: "Frameworks & libraries",
    site:
        "https://github.com/gin-gonic/logo/blob/eecb3150aa7ce5a77b97fd834276b2b6958eaa9d/wb.svg",
    guidelines: null,
    license: "CC-BY-4.0",
    tier: RuneBrandTier.attribution,
    assetPath: "assets/brands/gin.svg",
  );

  static const RuneBrandData fiber = RuneBrandData(
    slug: "fiber",
    name: "Fiber",
    group: "Frameworks & libraries",
    site: "https://gofiber.io",
    guidelines:
        "https://adonisjs.notion.site/adonisjs/Welcome-to-the-AdonisJS-Brand-Assets-Guidelines-a042a6d0be7640c6bc78eb32e1bbaaa1",
    license: "MIT",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/fiber.svg",
  );

  static const RuneBrandData hugo = RuneBrandData(
    slug: "hugo",
    name: "Hugo",
    group: "Frameworks & libraries",
    site: "https://gohugo.io/",
    guidelines:
        "https://adonisjs.notion.site/adonisjs/Welcome-to-the-AdonisJS-Brand-Assets-Guidelines-a042a6d0be7640c6bc78eb32e1bbaaa1",
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/hugo.svg",
  );

  static const RuneBrandData jekyll = RuneBrandData(
    slug: "jekyll",
    name: "Jekyll",
    group: "Frameworks & libraries",
    site:
        "https://github.com/jekyll/brand/blob/8302ad3ecf045054a095020729a8d2cc7005faf8/jekyll-logo-black.svg",
    guidelines: "https://github.com/jekyll/brand",
    license: "CC-BY-4.0",
    tier: RuneBrandTier.attribution,
    assetPath: "assets/brands/jekyll.svg",
  );

  static const RuneBrandData docusaurus = RuneBrandData(
    slug: "docusaurus",
    name: "Docusaurus",
    group: "Frameworks & libraries",
    site: "https://docusaurus.io/",
    guidelines: null,
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/docusaurus.svg",
  );

  static const RuneBrandData materialForMkdocs = RuneBrandData(
    slug: "material-for-mkdocs",
    name: "Material for MkDocs",
    group: "Frameworks & libraries",
    site:
        "https://github.com/squidfunk/mkdocs-material/blob/9ff75d11838cc01615697884c0eb9eb55f4652ad/src/templates/.icons/logo-monochrome.svg",
    guidelines: "https://99designs.com/branding",
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/material-for-mkdocs.svg",
  );

  static const RuneBrandData styledComponents = RuneBrandData(
    slug: "styled-components",
    name: "styled-components",
    group: "Frameworks & libraries",
    site: "https://styled-components.com/",
    guidelines: "https://algolia.frontify.com/d/1AZwVNcFZiu7/style-guide",
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/styled-components.svg",
  );

  static const RuneBrandData unocss = RuneBrandData(
    slug: "unocss",
    name: "UnoCSS",
    group: "Frameworks & libraries",
    site: "https://unocss.dev/",
    guidelines: null,
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/unocss.svg",
  );

  static const RuneBrandData windicss = RuneBrandData(
    slug: "windicss",
    name: "WindiCSS",
    group: "Frameworks & libraries",
    site: "https://windicss.org/",
    guidelines:
        "https://adonisjs.notion.site/adonisjs/Welcome-to-the-AdonisJS-Brand-Assets-Guidelines-a042a6d0be7640c6bc78eb32e1bbaaa1",
    license: "MIT",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/windicss.svg",
  );

  static const RuneBrandData pandacss = RuneBrandData(
    slug: "pandacss",
    name: "PandaCSS",
    group: "Frameworks & libraries",
    site: "https://panda-css.com/",
    guidelines: "https://algolia.frontify.com/d/1AZwVNcFZiu7/style-guide",
    license: "MIT",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/pandacss.svg",
  );

  static const RuneBrandData vanillaExtract = RuneBrandData(
    slug: "vanilla-extract",
    name: "Vanilla Extract",
    group: "Frameworks & libraries",
    site:
        "https://github.com/vanilla-extract-css/vanilla-extract/blob/7d1c4d8f34f07cea7980f7197978f2127d890be7/site/logo.svg",
    guidelines: null,
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/vanilla-extract.svg",
  );

  static const RuneBrandData drizzleOrm = RuneBrandData(
    slug: "drizzle-orm",
    name: "Drizzle ORM",
    group: "Frameworks & libraries",
    site: "https://orm.drizzle.team/",
    guidelines: "https://algolia.frontify.com/d/1AZwVNcFZiu7/style-guide",
    license: "MIT",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/drizzle-orm.svg",
  );

  static const RuneBrandData typeorm = RuneBrandData(
    slug: "typeorm",
    name: "TypeORM",
    group: "Frameworks & libraries",
    site: "https://typeorm.io/",
    guidelines: "https://appwrite.io/assets",
    license: "MIT",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/typeorm.svg",
  );

  static const RuneBrandData sequelize = RuneBrandData(
    slug: "sequelize",
    name: "Sequelize",
    group: "Frameworks & libraries",
    site: "https://sequelize.org/",
    guidelines:
        "https://adonisjs.notion.site/adonisjs/Welcome-to-the-AdonisJS-Brand-Assets-Guidelines-a042a6d0be7640c6bc78eb32e1bbaaa1",
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/sequelize.svg",
  );

  static const RuneBrandData knex = RuneBrandData(
    slug: "knex",
    name: "Knex.js",
    group: "Frameworks & libraries",
    site: "https://knexjs.org",
    guidelines: "https://appwrite.io/assets",
    license: "brand-use",
    tier: RuneBrandTier.trademarkOnly,
    assetPath: "assets/brands/knex.svg",
  );

  static const RuneBrandData sqlalchemy = RuneBrandData(
    slug: "sqlalchemy",
    name: "SQLAlchemy",
    group: "Frameworks & libraries",
    site: "https://commons.wikimedia.org/wiki/File:SQLAlchemy.svg",
    guidelines: "https://appwrite.io/assets",
    license: "MIT",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/sqlalchemy.svg",
  );

  static const RuneBrandData pydantic = RuneBrandData(
    slug: "pydantic",
    name: "Pydantic",
    group: "Frameworks & libraries",
    site:
        "https://github.com/pydantic/pydantic/blob/94c748001a32992a587694b999fb1f3d2f1fc1fe/docs/logo-white.svg",
    guidelines: null,
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/pydantic.svg",
  );

  static const RuneBrandData uv = RuneBrandData(
    slug: "uv",
    name: "uv",
    group: "Frameworks & libraries",
    site: "https://docs.astral.sh/uv/",
    guidelines: null,
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/uv.svg",
  );

  static const RuneBrandData pytest = RuneBrandData(
    slug: "pytest",
    name: "Pytest",
    group: "Frameworks & libraries",
    site:
        "https://github.com/pytest-dev/design/blob/081f06cd2d6cd742e68f593560a2e8c1802feb7c/pytest_logo/pytest_logo.svg",
    guidelines: null,
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/pytest.svg",
  );

  static const RuneBrandData jest = RuneBrandData(
    slug: "jest",
    name: "Jest",
    group: "Frameworks & libraries",
    site: "https://jestjs.io/",
    guidelines: null,
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/jest.svg",
  );

  static const RuneBrandData vitest = RuneBrandData(
    slug: "vitest",
    name: "Vitest",
    group: "Frameworks & libraries",
    site: "https://vitest.dev/",
    guidelines: null,
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/vitest.svg",
  );

  static const RuneBrandData playwright = RuneBrandData(
    slug: "playwright",
    name: "Playwright",
    group: "Frameworks & libraries",
    site: "https://playwright.dev/",
    guidelines: null,
    license: "MIT",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/playwright.svg",
  );

  static const RuneBrandData cypress = RuneBrandData(
    slug: "cypress",
    name: "Cypress",
    group: "Frameworks & libraries",
    site: "https://www.cypress.io/",
    guidelines: "https://www.cypress.io/press-kit",
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/cypress.svg",
  );

  static const RuneBrandData selenium = RuneBrandData(
    slug: "selenium",
    name: "Selenium",
    group: "Frameworks & libraries",
    site:
        "https://github.com/SeleniumHQ/heroku-selenium/blob/2f66891ba030d3aa1f36ab1748c52ba4fb4e057d/selenium-green.svg",
    guidelines: null,
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/selenium.svg",
  );

  static const RuneBrandData puppeteer = RuneBrandData(
    slug: "puppeteer",
    name: "Puppeteer",
    group: "Frameworks & libraries",
    site: "https://pptr.dev",
    guidelines: null,
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/puppeteer.svg",
  );

  static const RuneBrandData mocha = RuneBrandData(
    slug: "mocha",
    name: "Mocha",
    group: "Frameworks & libraries",
    site: "https://getmocha.com/",
    guidelines: null,
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/mocha.svg",
  );

  static const RuneBrandData chai = RuneBrandData(
    slug: "chai",
    name: "Chai",
    group: "Frameworks & libraries",
    site: "https://www.chaijs.com",
    guidelines: null,
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/chai.svg",
  );

  static const RuneBrandData junit5 = RuneBrandData(
    slug: "junit5",
    name: "JUnit5",
    group: "Frameworks & libraries",
    site:
        "https://github.com/junit-team/junit5/blob/86465f4f491219ad0c0cf9c64eddca7b0edeb86f/assets/img/junit5-logo.svg",
    guidelines: null,
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/junit5.svg",
  );

  static const RuneBrandData msw = RuneBrandData(
    slug: "msw",
    name: "MSW (Mock Service Worker)",
    group: "Frameworks & libraries",
    site: "https://mswjs.io",
    guidelines: "https://mswjs.io/branding",
    license: "brand-use",
    tier: RuneBrandTier.trademarkOnly,
    assetPath: "assets/brands/msw.svg",
  );

  static const RuneBrandData testcafe = RuneBrandData(
    slug: "testcafe",
    name: "TestCafe",
    group: "Frameworks & libraries",
    site:
        "https://github.com/DevExpress/testcafe/blob/dd174b6682b5f2675ac90e305d3d893c36a1d814/media/logos/svg/TestCafe-logo-600.svg",
    guidelines: null,
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/testcafe.svg",
  );

  static const RuneBrandData appium = RuneBrandData(
    slug: "appium",
    name: "Appium",
    group: "Frameworks & libraries",
    site:
        "https://github.com/openjs-foundation/artwork/blob/270575392800eb17a02612203f6f0d5868c634a7/projects/appium/appium-icon-mono.svg",
    guidelines:
        "https://github.com/openjs-foundation/artwork/tree/270575392800eb17a02612203f6f0d5868c634a7/projects/appium",
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/appium.svg",
  );

  static const RuneBrandData git = RuneBrandData(
    slug: "git",
    name: "Git",
    group: "Developer tools",
    site: "https://git-scm.com/",
    guidelines: null,
    license: "CC-BY-3.0",
    tier: RuneBrandTier.attribution,
    assetPath: "assets/brands/git.svg",
  );

  static const RuneBrandData github = RuneBrandData(
    slug: "github",
    name: "GitHub",
    group: "Developer tools",
    site: "https://github.com/",
    guidelines: "https://brand.github.com/",
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/github.svg",
  );

  static const RuneBrandData gitlab = RuneBrandData(
    slug: "gitlab",
    name: "GitLab",
    group: "Developer tools",
    site: "https://gitlab.com/",
    guidelines:
        "https://about.gitlab.com/handbook/marketing/corporate-marketing/brand-activation/trademark-guidelines/",
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/gitlab.svg",
  );

  static const RuneBrandData bitbucket = RuneBrandData(
    slug: "bitbucket",
    name: "Bitbucket",
    group: "Developer tools",
    site: "https://atlassian.design/resources/logo-library",
    guidelines: "https://atlassian.design/foundations/logos",
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/bitbucket.svg",
  );

  static const RuneBrandData gitea = RuneBrandData(
    slug: "gitea",
    name: "Gitea",
    group: "Developer tools",
    site:
        "https://github.com/go-gitea/gitea/blob/e0c753e770a64cda5e3900aa1da3d7e1f3263c9a/assets/logo.svg",
    guidelines: null,
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/gitea.svg",
  );

  static const RuneBrandData gitkraken = RuneBrandData(
    slug: "gitkraken",
    name: "GitKraken",
    group: "Developer tools",
    site: "https://www.gitkraken.com",
    guidelines: "https://gitkraken.com/press",
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/gitkraken.svg",
  );

  static const RuneBrandData sourcetree = RuneBrandData(
    slug: "sourcetree",
    name: "Sourcetree",
    group: "Developer tools",
    site: "https://atlassian.design/resources/logo-library",
    guidelines: "https://atlassian.design/foundations/logos/",
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/sourcetree.svg",
  );

  static const RuneBrandData githubActions = RuneBrandData(
    slug: "github-actions",
    name: "GitHub Actions",
    group: "Developer tools",
    site: "https://github.com/features/actions",
    guidelines: "https://brand.github.com/foundations/logo",
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/github-actions.svg",
  );

  static const RuneBrandData githubPages = RuneBrandData(
    slug: "github-pages",
    name: "GitHub Pages",
    group: "Developer tools",
    site: "https://pages.github.com",
    guidelines: null,
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/github-pages.svg",
  );

  static const RuneBrandData githubcodespaces = RuneBrandData(
    slug: "githubcodespaces",
    name: "Githubcodespaces",
    group: "Developer tools",
    site: null,
    guidelines: null,
    license: "MIT",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/githubcodespaces.svg",
  );

  static const RuneBrandData dependabot = RuneBrandData(
    slug: "dependabot",
    name: "Dependabot",
    group: "Developer tools",
    site: "https://dependabot.com",
    guidelines: null,
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/dependabot.svg",
  );

  static const RuneBrandData docker = RuneBrandData(
    slug: "docker",
    name: "Docker",
    group: "Developer tools",
    site: "https://www.docker.com/",
    guidelines: "https://www.docker.com/company/newsroom/media-resources/",
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/docker.svg",
  );

  static const RuneBrandData kubernetes = RuneBrandData(
    slug: "kubernetes",
    name: "Kubernetes",
    group: "Developer tools",
    site: "https://kubernetes.io/",
    guidelines: null,
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/kubernetes.svg",
  );

  static const RuneBrandData helm = RuneBrandData(
    slug: "helm",
    name: "Helm",
    group: "Developer tools",
    site: "https://helm.sh",
    guidelines: null,
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/helm.svg",
  );

  static const RuneBrandData podman = RuneBrandData(
    slug: "podman",
    name: "Podman",
    group: "Developer tools",
    site: "https://podman.io",
    guidelines: null,
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/podman.svg",
  );

  static const RuneBrandData vagrant = RuneBrandData(
    slug: "vagrant",
    name: "Vagrant",
    group: "Developer tools",
    site: "https://www.hashicorp.com/brand",
    guidelines: "https://www.hashicorp.com/brand",
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/vagrant.svg",
  );

  static const RuneBrandData terraform = RuneBrandData(
    slug: "terraform",
    name: "Terraform",
    group: "Developer tools",
    site: "https://terraform.io",
    guidelines: "https://brand.hashicorp.com",
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/terraform.svg",
  );

  static const RuneBrandData opentofu = RuneBrandData(
    slug: "opentofu",
    name: "OpenTofu",
    group: "Developer tools",
    site:
        "https://github.com/opentofu/brand-artifacts/blob/0d4d0d6050ca0ff06471400bc3249a64c145f659/symbol-only/transparent/SVG/on-light-mono.svg",
    guidelines: null,
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/opentofu.svg",
  );

  static const RuneBrandData packer = RuneBrandData(
    slug: "packer",
    name: "Packer",
    group: "Developer tools",
    site: "https://www.hashicorp.com/brand",
    guidelines: "https://www.hashicorp.com/brand",
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/packer.svg",
  );

  static const RuneBrandData pulumi = RuneBrandData(
    slug: "pulumi",
    name: "Pulumi",
    group: "Developer tools",
    site: "https://www.pulumi.com/",
    guidelines: "https://www.pulumi.com/brand/",
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/pulumi.svg",
  );

  static const RuneBrandData ansible = RuneBrandData(
    slug: "ansible",
    name: "Ansible",
    group: "Developer tools",
    site: "https://www.ansible.com/logos",
    guidelines: null,
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/ansible.svg",
  );

  static const RuneBrandData puppet = RuneBrandData(
    slug: "puppet",
    name: "Puppet",
    group: "Developer tools",
    site: "https://puppet.com/company/press-room/",
    guidelines: null,
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/puppet.svg",
  );

  static const RuneBrandData chef = RuneBrandData(
    slug: "chef",
    name: "Chef",
    group: "Developer tools",
    site: "https://www.chef.io",
    guidelines: "https://www.chef.io/brand",
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/chef.svg",
  );

  static const RuneBrandData saltstack = RuneBrandData(
    slug: "saltstack",
    name: "Salt",
    group: "Developer tools",
    site: "https://saltproject.io",
    guidelines: null,
    license: "brand-use",
    tier: RuneBrandTier.trademarkOnly,
    assetPath: "assets/brands/saltstack.svg",
  );

  static const RuneBrandData argocd = RuneBrandData(
    slug: "argocd",
    name: "Argocd",
    group: "Developer tools",
    site: null,
    guidelines: null,
    license: "MIT",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/argocd.svg",
  );

  static const RuneBrandData flux = RuneBrandData(
    slug: "flux",
    name: "Flux",
    group: "Developer tools",
    site:
        "https://github.com/cncf/artwork/blob/c2e619cdf85e8bac090ceca7c0834c5cfedf9426/projects/flux/icon/black/flux-icon-black.svg",
    guidelines: "https://www.cncf.io/brand-guidelines/",
    license: "Custom",
    tier: RuneBrandTier.trademarkOnly,
    assetPath: "assets/brands/flux.svg",
  );

  static const RuneBrandData jenkins = RuneBrandData(
    slug: "jenkins",
    name: "Jenkins",
    group: "Developer tools",
    site: "https://get.jenkins.io/art/",
    guidelines: "https://www.jenkins.io/press/",
    license: "CC-BY-SA-3.0",
    tier: RuneBrandTier.shareAlike,
    assetPath: "assets/brands/jenkins.svg",
  );

  static const RuneBrandData circleci = RuneBrandData(
    slug: "circleci",
    name: "CircleCI",
    group: "Developer tools",
    site: "https://circleci.com/press",
    guidelines: "https://brand.circleci.com/613faff00/p/732047-logos/b/94db31",
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/circleci.svg",
  );

  static const RuneBrandData travisCi = RuneBrandData(
    slug: "travis-ci",
    name: "Travis CI",
    group: "Developer tools",
    site: "https://travis-ci.com/logo",
    guidelines: null,
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/travis-ci.svg",
  );

  static const RuneBrandData teamcity = RuneBrandData(
    slug: "teamcity",
    name: "TeamCity",
    group: "Developer tools",
    site: "https://www.jetbrains.com/company/brand/logos",
    guidelines: "https://www.jetbrains.com/company/brand",
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/teamcity.svg",
  );

  static const RuneBrandData buildkite = RuneBrandData(
    slug: "buildkite",
    name: "Buildkite",
    group: "Developer tools",
    site: "https://buildkite.com/brand-assets",
    guidelines: "https://buildkite.com/brand-assets",
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/buildkite.svg",
  );

  static const RuneBrandData semaphoreci = RuneBrandData(
    slug: "semaphoreci",
    name: "Semaphore CI",
    group: "Developer tools",
    site: "https://semaphoreci.com",
    guidelines: null,
    license: "brand-use",
    tier: RuneBrandTier.trademarkOnly,
    assetPath: "assets/brands/semaphoreci.svg",
  );

  static const RuneBrandData drone = RuneBrandData(
    slug: "drone",
    name: "Drone",
    group: "Developer tools",
    site:
        "https://github.com/drone/brand/tree/f3ba7a1ad3c35abfe9571ea9c3ea93dff9912955",
    guidelines: null,
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/drone.svg",
  );

  static const RuneBrandData appveyor = RuneBrandData(
    slug: "appveyor",
    name: "AppVeyor",
    group: "Developer tools",
    site: "https://www.appveyor.com",
    guidelines: null,
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/appveyor.svg",
  );

  static const RuneBrandData codecov = RuneBrandData(
    slug: "codecov",
    name: "Codecov",
    group: "Developer tools",
    site: "https://codecov.io",
    guidelines: null,
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/codecov.svg",
  );

  static const RuneBrandData coveralls = RuneBrandData(
    slug: "coveralls",
    name: "Coveralls",
    group: "Developer tools",
    site: "https://coveralls.io",
    guidelines: null,
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/coveralls.svg",
  );

  static const RuneBrandData sonarqubeForIde = RuneBrandData(
    slug: "sonarqube-for-ide",
    name: "SonarQube for IDE",
    group: "Developer tools",
    site: "https://www.sonarsource.com/company/press-kit",
    guidelines: null,
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/sonarqube-for-ide.svg",
  );

  static const RuneBrandData sonarcloud = RuneBrandData(
    slug: "sonarcloud",
    name: "SonarCloud",
    group: "Developer tools",
    site: "https://sonarcloud.io",
    guidelines: "https://sonarcloud.io/brand",
    license: "brand-use",
    tier: RuneBrandTier.trademarkOnly,
    assetPath: "assets/brands/sonarcloud.svg",
  );

  static const RuneBrandData snyk = RuneBrandData(
    slug: "snyk",
    name: "Snyk",
    group: "Developer tools",
    site: "https://snyk.io/press-kit",
    guidelines: null,
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/snyk.svg",
  );

  static const RuneBrandData sentry = RuneBrandData(
    slug: "sentry",
    name: "Sentry",
    group: "Developer tools",
    site: "https://sentry.io/",
    guidelines: "https://sentry.io/branding/",
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/sentry.svg",
  );

  static const RuneBrandData datadog = RuneBrandData(
    slug: "datadog",
    name: "Datadog",
    group: "Developer tools",
    site: "https://www.datadoghq.com/",
    guidelines: "https://www.datadoghq.com/about/resources/",
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/datadog.svg",
  );

  static const RuneBrandData grafana = RuneBrandData(
    slug: "grafana",
    name: "Grafana",
    group: "Developer tools",
    site: "https://grafana.com/",
    guidelines: "https://grafana.com/press/",
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/grafana.svg",
  );

  static const RuneBrandData prometheus = RuneBrandData(
    slug: "prometheus",
    name: "Prometheus",
    group: "Developer tools",
    site: "https://prometheus.io",
    guidelines: null,
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/prometheus.svg",
  );

  static const RuneBrandData newRelic = RuneBrandData(
    slug: "new-relic",
    name: "New Relic",
    group: "Developer tools",
    site: "https://newrelic.com/about/media-assets",
    guidelines: "https://newrelic.com/about/media-assets#guidelines",
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/new-relic.svg",
  );

  static const RuneBrandData splunk = RuneBrandData(
    slug: "splunk",
    name: "Splunk",
    group: "Developer tools",
    site: "https://www.splunk.com",
    guidelines: null,
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/splunk.svg",
  );

  static const RuneBrandData elastic = RuneBrandData(
    slug: "elastic",
    name: "Elastic",
    group: "Developer tools",
    site: "https://www.elastic.co/brand",
    guidelines: "https://www.elastic.co/legal/trademarks",
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/elastic.svg",
  );

  static const RuneBrandData kibana = RuneBrandData(
    slug: "kibana",
    name: "Kibana",
    group: "Developer tools",
    site: "https://www.elastic.co/brand",
    guidelines: "https://www.elastic.co/legal/trademarks",
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/kibana.svg",
  );

  static const RuneBrandData jaeger = RuneBrandData(
    slug: "jaeger",
    name: "Jaeger",
    group: "Developer tools",
    site:
        "https://github.com/cncf/artwork/blob/e7e09686c20db6ddac06e482cf3338b0c8b2e22d/projects/jaeger/icon/black/jaeger-icon-black.svg",
    guidelines:
        "https://github.com/cncf/artwork/blob/e7e09686c20db6ddac06e482cf3338b0c8b2e22d/projects/jaeger/jaeger-logo-guide.pdf",
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/jaeger.svg",
  );

  static const RuneBrandData opentelemetry = RuneBrandData(
    slug: "opentelemetry",
    name: "OpenTelemetry",
    group: "Developer tools",
    site: "https://cncf-branding.netlify.app/projects/opentelemetry/",
    guidelines: "https://cncf-branding.netlify.app/projects/opentelemetry/",
    license: "CC-BY-4.0",
    tier: RuneBrandTier.attribution,
    assetPath: "assets/brands/opentelemetry.svg",
  );

  static const RuneBrandData nginxProxyManager = RuneBrandData(
    slug: "nginx-proxy-manager",
    name: "Nginx Proxy Manager",
    group: "Developer tools",
    site:
        "https://github.com/NginxProxyManager/nginx-proxy-manager/blob/2a06384a4aa597777931d38cef49cf89540392e6/docs/.vuepress/public/logo.svg",
    guidelines: null,
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/nginx-proxy-manager.svg",
  );

  static const RuneBrandData traefik = RuneBrandData(
    slug: "traefik",
    name: "Traefik",
    group: "Developer tools",
    site: "https://traefik.io",
    guidelines: "https://armonika.dz/brand",
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/traefik.svg",
  );

  static const RuneBrandData envoy = RuneBrandData(
    slug: "envoy",
    name: "Envoy Proxy",
    group: "Developer tools",
    site: "https://www.envoyproxy.io",
    guidelines: null,
    license: "brand-use",
    tier: RuneBrandTier.trademarkOnly,
    assetPath: "assets/brands/envoy.svg",
  );

  static const RuneBrandData istio = RuneBrandData(
    slug: "istio",
    name: "Istio",
    group: "Developer tools",
    site:
        "https://github.com/istio/istio/blob/5a047251817eb2523af297607b7614120812e47a/logo/istio-bluelogo-whitebackground-unframed.svg",
    guidelines: null,
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/istio.svg",
  );

  static const RuneBrandData consul = RuneBrandData(
    slug: "consul",
    name: "Consul",
    group: "Developer tools",
    site: "https://www.hashicorp.com/brand",
    guidelines: "https://www.hashicorp.com/brand",
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/consul.svg",
  );

  static const RuneBrandData vault = RuneBrandData(
    slug: "vault",
    name: "Vault",
    group: "Developer tools",
    site: "https://www.hashicorp.com/brand",
    guidelines: "https://www.hashicorp.com/brand",
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/vault.svg",
  );

  static const RuneBrandData nomad = RuneBrandData(
    slug: "nomad",
    name: "Nomad",
    group: "Developer tools",
    site: "https://www.hashicorp.com/brand",
    guidelines: "https://www.hashicorp.com/brand",
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/nomad.svg",
  );

  static const RuneBrandData homebrew = RuneBrandData(
    slug: "homebrew",
    name: "Homebrew",
    group: "Developer tools",
    site: "https://brew.sh/",
    guidelines: null,
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/homebrew.svg",
  );

  static const RuneBrandData chocolatey = RuneBrandData(
    slug: "chocolatey",
    name: "Chocolatey",
    group: "Developer tools",
    site: "https://chocolatey.org/media-kit",
    guidelines: null,
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/chocolatey.svg",
  );

  static const RuneBrandData nixos = RuneBrandData(
    slug: "nixos",
    name: "NixOS",
    group: "Developer tools",
    site:
        "https://github.com/NixOS/nixos-homepage/tree/58cfdb770aba28b73446a1b3ee65a5cec4f0d44f/logo",
    guidelines: null,
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/nixos.svg",
  );

  static const RuneBrandData nvm = RuneBrandData(
    slug: "nvm",
    name: "nvm",
    group: "Developer tools",
    site:
        "https://github.com/nvm-sh/logos/blob/bf1f9618e83e5098024b18c73ada1b0f542db5f8/nvm-logo-black.svg",
    guidelines: null,
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/nvm.svg",
  );

  static const RuneBrandData vscodium = RuneBrandData(
    slug: "vscodium",
    name: "VSCodium",
    group: "Developer tools",
    site: "https://vscodium.com/",
    guidelines: null,
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/vscodium.svg",
  );

  static const RuneBrandData visualStudioCode = RuneBrandData(
    slug: "visual-studio-code",
    name: "Visual Studio Code",
    group: "Developer tools",
    site: "https://code.visualstudio.com/",
    guidelines: "https://code.visualstudio.com/brand",
    license: "MIT",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/visual-studio-code.svg",
  );

  static const RuneBrandData jetbrains = RuneBrandData(
    slug: "jetbrains",
    name: "JetBrains",
    group: "Developer tools",
    site: "https://www.jetbrains.com/",
    guidelines: "https://www.jetbrains.com/company/brand/",
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/jetbrains.svg",
  );

  static const RuneBrandData intellijIdea = RuneBrandData(
    slug: "intellij-idea",
    name: "IntelliJ IDEA",
    group: "Developer tools",
    site: "https://www.jetbrains.com/idea/",
    guidelines: "https://www.jetbrains.com/company/brand/",
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/intellij-idea.svg",
  );

  static const RuneBrandData webstorm = RuneBrandData(
    slug: "webstorm",
    name: "WebStorm",
    group: "Developer tools",
    site: "https://www.jetbrains.com/company/brand/logos",
    guidelines: "https://www.jetbrains.com/company/brand",
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/webstorm.svg",
  );

  static const RuneBrandData pycharm = RuneBrandData(
    slug: "pycharm",
    name: "PyCharm",
    group: "Developer tools",
    site: "https://www.jetbrains.com/pycharm/",
    guidelines: "https://www.jetbrains.com/company/brand/",
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/pycharm.svg",
  );

  static const RuneBrandData phpstorm = RuneBrandData(
    slug: "phpstorm",
    name: "PhpStorm",
    group: "Developer tools",
    site: "https://www.jetbrains.com/company/brand/logos/",
    guidelines: "https://www.jetbrains.com/company/brand/",
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/phpstorm.svg",
  );

  static const RuneBrandData goland = RuneBrandData(
    slug: "goland",
    name: "GoLand",
    group: "Developer tools",
    site:
        "https://www.jetbrains.com/company/brand/#logos-and-icons-jetbrains-logos",
    guidelines: "https://www.jetbrains.com/company/brand/#brand-guidelines",
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/goland.svg",
  );

  static const RuneBrandData rider = RuneBrandData(
    slug: "rider",
    name: "Rider",
    group: "Developer tools",
    site: "https://www.jetbrains.com/company/brand/logos/",
    guidelines: "https://www.jetbrains.com/company/brand/",
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/rider.svg",
  );

  static const RuneBrandData clion = RuneBrandData(
    slug: "clion",
    name: "CLion",
    group: "Developer tools",
    site: "https://www.jetbrains.com/company/brand/logos/",
    guidelines: "https://www.jetbrains.com/company/brand/",
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/clion.svg",
  );

  static const RuneBrandData datagrip = RuneBrandData(
    slug: "datagrip",
    name: "DataGrip",
    group: "Developer tools",
    site: "https://www.jetbrains.com/company/brand/logos/",
    guidelines: "https://www.jetbrains.com/company/brand/",
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/datagrip.svg",
  );

  static const RuneBrandData rubymine = RuneBrandData(
    slug: "rubymine",
    name: "RubyMine",
    group: "Developer tools",
    site: "https://www.jetbrains.com/company/brand/logos",
    guidelines: "https://www.jetbrains.com/company/brand",
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/rubymine.svg",
  );

  static const RuneBrandData androidStudio = RuneBrandData(
    slug: "android-studio",
    name: "Android Studio",
    group: "Developer tools",
    site: "https://developer.android.com/studio",
    guidelines: "https://www.aquasec.com/brand",
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/android-studio.svg",
  );

  static const RuneBrandData xcode = RuneBrandData(
    slug: "xcode",
    name: "Xcode",
    group: "Developer tools",
    site: "https://developer.apple.com/develop",
    guidelines: "https://www.aquasec.com/brand",
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/xcode.svg",
  );

  static const RuneBrandData eclipseIde = RuneBrandData(
    slug: "eclipse-ide",
    name: "Eclipse IDE",
    group: "Developer tools",
    site: "https://www.eclipse.org/",
    guidelines: "https://www.aquasec.com/brand",
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/eclipse-ide.svg",
  );

  static const RuneBrandData netbeans = RuneBrandData(
    slug: "netbeans",
    name: "Apache NetBeans",
    group: "Developer tools",
    site: "https://netbeans.apache.org",
    guidelines: "https://www.aquasec.com/brand",
    license: "Apache-2.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/netbeans.svg",
  );

  static const RuneBrandData vim = RuneBrandData(
    slug: "vim",
    name: "Vim",
    group: "Developer tools",
    site: "https://www.vim.org/",
    guidelines: "https://www.aquasec.com/brand",
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/vim.svg",
  );

  static const RuneBrandData neovim = RuneBrandData(
    slug: "neovim",
    name: "Neovim",
    group: "Developer tools",
    site: "https://neovim.io/",
    guidelines: "https://www.aquasec.com/brand",
    license: "CC-BY-SA-3.0",
    tier: RuneBrandTier.shareAlike,
    assetPath: "assets/brands/neovim.svg",
  );

  static const RuneBrandData emacs = RuneBrandData(
    slug: "emacs",
    name: "Emacs",
    group: "Developer tools",
    site: "https://www.gnu.org/software/emacs/",
    guidelines: "https://www.aquasec.com/brand",
    license: "MIT",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/emacs.svg",
  );

  static const RuneBrandData sublimeText = RuneBrandData(
    slug: "sublime-text",
    name: "Sublime Text",
    group: "Developer tools",
    site: "https://www.sublimetext.com/",
    guidelines: "https://www.aquasec.com/brand",
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/sublime-text.svg",
  );

  static const RuneBrandData atom = RuneBrandData(
    slug: "atom",
    name: "Atom",
    group: "Developer tools",
    site: "https://atom.io/",
    guidelines: "https://www.aquasec.com/brand",
    license: "MIT",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/atom.svg",
  );

  static const RuneBrandData zed = RuneBrandData(
    slug: "zed",
    name: "Zed",
    group: "Developer tools",
    site: "https://zed.dev/",
    guidelines: "https://www.aquasec.com/brand",
    license: "MIT",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/zed.svg",
  );

  static const RuneBrandData notepadplusplus = RuneBrandData(
    slug: "notepadplusplus",
    name: "Notepad++",
    group: "Developer tools",
    site:
        "https://github.com/notepad-plus-plus/notepad-plus-plus/blob/1f2c63cce173e3e1dc5922637c81a851693e2856/PowerEditor/misc/chameleon/chameleon-pencil.eps",
    guidelines: "https://www.aquasec.com/brand",
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/notepadplusplus.svg",
  );

  static const RuneBrandData helix = RuneBrandData(
    slug: "helix",
    name: "Helix",
    group: "Developer tools",
    site: "https://helix-editor.com",
    guidelines: "https://www.aquasec.com/brand",
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/helix.svg",
  );

  static const RuneBrandData postman = RuneBrandData(
    slug: "postman",
    name: "Postman",
    group: "Developer tools",
    site: "https://www.getpostman.com/",
    guidelines: null,
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/postman.svg",
  );

  static const RuneBrandData insomnia = RuneBrandData(
    slug: "insomnia",
    name: "Insomnia",
    group: "Developer tools",
    site: "https://insomnia.rest",
    guidelines: null,
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/insomnia.svg",
  );

  static const RuneBrandData hoppscotch = RuneBrandData(
    slug: "hoppscotch",
    name: "Hoppscotch",
    group: "Developer tools",
    site: "https://hoppscotch.com",
    guidelines: "https://hoppscotch.com/brand",
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/hoppscotch.svg",
  );

  static const RuneBrandData httpie = RuneBrandData(
    slug: "httpie",
    name: "HTTPie",
    group: "Developer tools",
    site:
        "https://github.com/httpie/httpie/blob/d262181bede5241a6b692c3245a77e2eb02bc262/docs/httpie-logo.svg",
    guidelines: null,
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/httpie.svg",
  );

  static const RuneBrandData swagger = RuneBrandData(
    slug: "swagger",
    name: "Swagger",
    group: "Developer tools",
    site: "https://swagger.io/",
    guidelines: null,
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/swagger.svg",
  );

  static const RuneBrandData apidog = RuneBrandData(
    slug: "apidog",
    name: "Apidog",
    group: "Developer tools",
    site: "https://apidog.com/",
    guidelines: null,
    license: "MIT",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/apidog.svg",
  );

  static const RuneBrandData ngrok = RuneBrandData(
    slug: "ngrok",
    name: "ngrok",
    group: "Developer tools",
    site: "https://ngrok.com",
    guidelines: "https://ngrok.com/brand",
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/ngrok.svg",
  );

  static const RuneBrandData tailscale = RuneBrandData(
    slug: "tailscale",
    name: "Tailscale",
    group: "Developer tools",
    site: "https://tailscale.com/press",
    guidelines: null,
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/tailscale.svg",
  );

  static const RuneBrandData wireshark = RuneBrandData(
    slug: "wireshark",
    name: "Wireshark",
    group: "Developer tools",
    site:
        "https://gitlab.com/wanduow/wireshark/-/blob/cd5539b0f76975474869984a9d2f0fce29d5c21e/image/wsicon.svg",
    guidelines: null,
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/wireshark.svg",
  );

  static const RuneBrandData iterm2 = RuneBrandData(
    slug: "iterm2",
    name: "iTerm2",
    group: "Developer tools",
    site:
        "https://github.com/gnachman/iTerm2/blob/6a857f3f5872eb1465ddc0dd83412015991e79ae/images/AppIcon/iTermIcon.sketch",
    guidelines: null,
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/iterm2.svg",
  );

  static const RuneBrandData warp = RuneBrandData(
    slug: "warp",
    name: "Warp",
    group: "Developer tools",
    site: "https://www.warp.dev/",
    guidelines: "https://www.warp.dev/press",
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/warp.svg",
  );

  static const RuneBrandData alacritty = RuneBrandData(
    slug: "alacritty",
    name: "Alacritty",
    group: "Developer tools",
    site: "https://alacritty.org",
    guidelines: null,
    license: "Apache-2.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/alacritty.svg",
  );

  static const RuneBrandData wezterm = RuneBrandData(
    slug: "wezterm",
    name: "WezTerm",
    group: "Developer tools",
    site:
        "https://github.com/wez/wezterm/blob/fe78b5821fc106c1061f4c1cc454ff01e74bf97d/assets/icon/wezterm-icon.svg",
    guidelines: null,
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/wezterm.svg",
  );

  static const RuneBrandData tmux = RuneBrandData(
    slug: "tmux",
    name: "tmux",
    group: "Developer tools",
    site:
        "https://github.com/tmux/tmux/blob/e26356607e38cbb4676a7c91815ae2d5734443c3/logo/tmux-logo-1-color.svg",
    guidelines: null,
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/tmux.svg",
  );

  static const RuneBrandData zsh = RuneBrandData(
    slug: "zsh",
    name: "Zsh",
    group: "Developer tools",
    site:
        "https://github.com/Zsh-art/logo/blob/17617f2f6c70c65943a48745c91d997e7561f19d/svg/white_logomark.svg",
    guidelines: null,
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/zsh.svg",
  );

  static const RuneBrandData starship = RuneBrandData(
    slug: "starship",
    name: "Starship",
    group: "Developer tools",
    site: "https://starship.rs",
    guidelines: null,
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/starship.svg",
  );

  static const RuneBrandData nushell = RuneBrandData(
    slug: "nushell",
    name: "Nushell",
    group: "Developer tools",
    site:
        "https://github.com/nushell/nushell/blob/3016d7a64ccb2c2eac9f735f6144fc896ea724a5/assets/icons/nushell-original.png",
    guidelines: null,
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/nushell.svg",
  );

  static const RuneBrandData fastlane = RuneBrandData(
    slug: "fastlane",
    name: "Fastlane",
    group: "Developer tools",
    site:
        "https://github.com/fastlane/fastlane.tools/blob/19ff41a6c0f27510a7a7879e6944809d40ab382e/assets/img/logo-mobile.svg",
    guidelines: null,
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/fastlane.svg",
  );

  static const RuneBrandData codesandbox = RuneBrandData(
    slug: "codesandbox",
    name: "CodeSandbox",
    group: "Developer tools",
    site: "https://codesandbox.io/",
    guidelines: "https://www.aquasec.com/brand",
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/codesandbox.svg",
  );

  static const RuneBrandData stackblitz = RuneBrandData(
    slug: "stackblitz",
    name: "StackBlitz",
    group: "Developer tools",
    site: "https://stackblitz.com/",
    guidelines: "https://www.aquasec.com/brand",
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/stackblitz.svg",
  );

  static const RuneBrandData codepen = RuneBrandData(
    slug: "codepen",
    name: "Codepen",
    group: "Developer tools",
    site: null,
    guidelines: null,
    license: "MIT",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/codepen.svg",
  );

  static const RuneBrandData jsdelivr = RuneBrandData(
    slug: "jsdelivr",
    name: "jsDelivr",
    group: "Developer tools",
    site:
        "https://github.com/jsdelivr/www.jsdelivr.com/blob/eff02f3a8879cf7c7296840584e1293fe04e3a76/src/public/img/logo_horizontal.svg",
    guidelines: null,
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/jsdelivr.svg",
  );

  static const RuneBrandData unpkg = RuneBrandData(
    slug: "unpkg",
    name: "unpkg",
    group: "Developer tools",
    site:
        "https://github.com/mjackson/unpkg/blob/af8c8db00fdacd77961ab2a8c3edb45a27d3a6a3/public/favicon.ico",
    guidelines: null,
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/unpkg.svg",
  );

  static const RuneBrandData pypi = RuneBrandData(
    slug: "pypi",
    name: "PyPI",
    group: "Developer tools",
    site: "https://pypi.org",
    guidelines: "https://algolia.frontify.com/d/1AZwVNcFZiu7/style-guide",
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/pypi.svg",
  );

  static const RuneBrandData rubygems = RuneBrandData(
    slug: "rubygems",
    name: "RubyGems",
    group: "Developer tools",
    site: "https://rubygems.org/pages/about",
    guidelines: "https://algolia.frontify.com/d/1AZwVNcFZiu7/style-guide",
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/rubygems.svg",
  );

  static const RuneBrandData packagist = RuneBrandData(
    slug: "packagist",
    name: "Packagist",
    group: "Developer tools",
    site:
        "https://github.com/composer/packagist/issues/1147#issuecomment-747951608",
    guidelines: null,
    license: "MIT",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/packagist.svg",
  );

  static const RuneBrandData gradle = RuneBrandData(
    slug: "gradle",
    name: "Gradle",
    group: "Developer tools",
    site: "https://gradle.com/brand",
    guidelines: "https://gradle.com/brand",
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/gradle.svg",
  );

  static const RuneBrandData apacheMaven = RuneBrandData(
    slug: "apache-maven",
    name: "Apache Maven",
    group: "Developer tools",
    site: "https://apache.org/logos",
    guidelines: "https://www.apache.org/foundation/marks",
    license: "Apache-2.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/apache-maven.svg",
  );

  static const RuneBrandData bazel = RuneBrandData(
    slug: "bazel",
    name: "Bazel",
    group: "Developer tools",
    site: "https://bazel.build",
    guidelines: "https://bazel.build/brand",
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/bazel.svg",
  );

  static const RuneBrandData cmake = RuneBrandData(
    slug: "cmake",
    name: "CMake",
    group: "Developer tools",
    site: "https://www.kitware.com/platforms/",
    guidelines: "https://www.kitware.com/press-room/",
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/cmake.svg",
  );

  static const RuneBrandData rclone = RuneBrandData(
    slug: "rclone",
    name: "Rclone",
    group: "Developer tools",
    site:
        "https://github.com/rclone/rclone/blob/8f1c309c8149a734ccc3a0d2ce185b936dbe783a/graphics/logo/svg/logo_symbol_color.svg",
    guidelines: null,
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/rclone.svg",
  );

  static const RuneBrandData syncthing = RuneBrandData(
    slug: "syncthing",
    name: "Syncthing",
    group: "Developer tools",
    site:
        "https://github.com/syncthing/syncthing/blob/bdfd0f0548d2f6fc4b5500690dbd383baa3b0561/assets/logo-only.svg",
    guidelines: null,
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/syncthing.svg",
  );

  static const RuneBrandData obsidian = RuneBrandData(
    slug: "obsidian",
    name: "Obsidian",
    group: "Developer tools",
    site: "https://obsidian.md/",
    guidelines: "https://obsidian.md/brand",
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/obsidian.svg",
  );

  static const RuneBrandData notion = RuneBrandData(
    slug: "notion",
    name: "Notion",
    group: "Developer tools",
    site: "https://notion.so/",
    guidelines: "https://www.aquasec.com/brand",
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/notion.svg",
  );

  static const RuneBrandData logseq = RuneBrandData(
    slug: "logseq",
    name: "Logseq",
    group: "Developer tools",
    site:
        "https://github.com/logseq/logseq/blob/c4d15ec8487c9fb6b6f41780fc1abddab89491e4/resources/icon.png",
    guidelines: "https://www.aquasec.com/brand",
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/logseq.svg",
  );

  static const RuneBrandData joplin = RuneBrandData(
    slug: "joplin",
    name: "Joplin",
    group: "Developer tools",
    site:
        "https://github.com/laurent22/joplin/blob/45e35576bd8b1bb0ffe958309cc1ab3736cc266b/Assets/JoplinLetter.svg",
    guidelines: null,
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/joplin.svg",
  );

  static const RuneBrandData pandoc = RuneBrandData(
    slug: "pandoc",
    name: "Pandoc",
    group: "Developer tools",
    site:
        "https://github.com/tarleb/pandoc-logo/blob/1c547bbfaefa7e842c67e617775a44bc2342db8e/pandoc.svg",
    guidelines: null,
    license: "CC-BY-SA-4.0",
    tier: RuneBrandTier.shareAlike,
    assetPath: "assets/brands/pandoc.svg",
  );

  static const RuneBrandData doxygen = RuneBrandData(
    slug: "doxygen",
    name: "Doxygen",
    group: "Developer tools",
    site:
        "https://github.com/doxygen/doxygen/blob/2e73e6a53abe00a57b7eb0ea5ed6474baf4ebab7/templates/html/doxygen.svg",
    guidelines: null,
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/doxygen.svg",
  );

  static const RuneBrandData sphinx = RuneBrandData(
    slug: "sphinx",
    name: "Sphinx",
    group: "Developer tools",
    site:
        "https://github.com/sphinx-doc/sphinx/blob/ed84d63e6f2c4fd43b97fc43ee8be4156a13af9e/doc/_static/favicon.svg",
    guidelines: null,
    license: "BSD-3-Clause",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/sphinx.svg",
  );

  static const RuneBrandData readTheDocs = RuneBrandData(
    slug: "read-the-docs",
    name: "Read the Docs",
    group: "Developer tools",
    site:
        "https://github.com/readthedocs/readthedocs.org/blob/d8f71fff113d8f63e7eeed1fc1f5456a132b2d3e/docs/img/logo.svg",
    guidelines: null,
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/read-the-docs.svg",
  );

  static const RuneBrandData shields = RuneBrandData(
    slug: "shields",
    name: "Shields.io",
    group: "Developer tools",
    site: "https://shields.io",
    guidelines: null,
    license: "brand-use",
    tier: RuneBrandTier.trademarkOnly,
    assetPath: "assets/brands/shields.svg",
  );

  static const RuneBrandData renovate = RuneBrandData(
    slug: "renovate",
    name: "Renovate",
    group: "Developer tools",
    site:
        "https://github.com/user-attachments/assets/8533178e-b2c4-4e15-bb3d-8df9e19e3760",
    guidelines: "https://docs.renovatebot.com/logo-brand-guidelines",
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/renovate.svg",
  );

  static const RuneBrandData preCommit = RuneBrandData(
    slug: "pre-commit",
    name: "pre-commit",
    group: "Developer tools",
    site:
        "https://github.com/pre-commit/pre-commit.com/blob/f263cdbcf46f97e1bd6229f2ab6d27bf8290ca88/logo.svg",
    guidelines: null,
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/pre-commit.svg",
  );

  static const RuneBrandData commitlint = RuneBrandData(
    slug: "commitlint",
    name: "commitlint",
    group: "Developer tools",
    site:
        "https://github.com/conventional-changelog/commitlint/blob/0b177635472214faac5a5800ced970bf4d2e6012/docs/assets/icon.svg",
    guidelines: null,
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/commitlint.svg",
  );

  static const RuneBrandData lefthook = RuneBrandData(
    slug: "lefthook",
    name: "Lefthook",
    group: "Developer tools",
    site:
        "https://github.com/evilmartians/lefthook/blob/c44511f070ef2785fecb215862c4f2ff1ed8dccb/logo_sign.svg",
    guidelines: null,
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/lefthook.svg",
  );

  static const RuneBrandData posthog = RuneBrandData(
    slug: "posthog",
    name: "PostHog",
    group: "Developer tools",
    site: "https://posthog.com/",
    guidelines: "https://posthog.com/handbook/company/brand-assets",
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/posthog.svg",
  );

  static const RuneBrandData plausibleAnalytics = RuneBrandData(
    slug: "plausible-analytics",
    name: "Plausible Analytics",
    group: "Developer tools",
    site:
        "https://github.com/plausible/docs/blob/be5c935484e075f1e0caf3c9b3351ddd62348139/static/img/logo.svg",
    guidelines: null,
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/plausible-analytics.svg",
  );

  static const RuneBrandData umami = RuneBrandData(
    slug: "umami",
    name: "Umami",
    group: "Developer tools",
    site:
        "https://github.com/umami-software/umami/blob/3572df0a09503f357a06fe7f816295ba2c878325/assets/logo.svg",
    guidelines: null,
    license: "MIT",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/umami.svg",
  );

  static const RuneBrandData launchdarkly = RuneBrandData(
    slug: "launchdarkly",
    name: "LaunchDarkly",
    group: "Developer tools",
    site: "https://launchdarkly.com",
    guidelines: null,
    license: "brand-use",
    tier: RuneBrandTier.trademarkOnly,
    assetPath: "assets/brands/launchdarkly.svg",
  );

  static const RuneBrandData bugsnag = RuneBrandData(
    slug: "bugsnag",
    name: "Bugsnag",
    group: "Developer tools",
    site: "https://www.bugsnag.com",
    guidelines: null,
    license: "brand-use",
    tier: RuneBrandTier.trademarkOnly,
    assetPath: "assets/brands/bugsnag.svg",
  );

  static const RuneBrandData airbrake = RuneBrandData(
    slug: "airbrake",
    name: "Airbrake",
    group: "Developer tools",
    site:
        "https://github.com/airbrake/slate/blob/c116f2968bcf4dfda126511de0a2d0f0dc8b6a8e/source/images/logo.svg",
    guidelines: null,
    license: "Apache-2.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/airbrake.svg",
  );

  static const RuneBrandData rollbar = RuneBrandData(
    slug: "rollbar",
    name: "Rollbar",
    group: "Developer tools",
    site: "https://rollbar.com/about",
    guidelines: null,
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/rollbar.svg",
  );

  static const RuneBrandData pagerduty = RuneBrandData(
    slug: "pagerduty",
    name: "PagerDuty",
    group: "Developer tools",
    site: "https://www.pagerduty.com/brand/",
    guidelines: "https://www.pagerduty.com/brand/",
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/pagerduty.svg",
  );

  static const RuneBrandData opsgenie = RuneBrandData(
    slug: "opsgenie",
    name: "Opsgenie",
    group: "Developer tools",
    site: "https://www.atlassian.com/company/news/press-kit",
    guidelines: null,
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/opsgenie.svg",
  );

  static const RuneBrandData statuspage = RuneBrandData(
    slug: "statuspage",
    name: "Statuspage",
    group: "Developer tools",
    site: "https://www.atlassian.com/company/news/press-kit",
    guidelines: null,
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/statuspage.svg",
  );

  static const RuneBrandData bruno = RuneBrandData(
    slug: "bruno",
    name: "Bruno",
    group: "Developer tools",
    site: "https://www.usebruno.com",
    guidelines: null,
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/bruno.svg",
  );

  static const RuneBrandData ghostty = RuneBrandData(
    slug: "ghostty",
    name: "Ghostty",
    group: "Developer tools",
    site: "https://ghostty.org/",
    guidelines: null,
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/ghostty.svg",
  );

  static const RuneBrandData oxc = RuneBrandData(
    slug: "oxc",
    name: "Oxc",
    group: "Developer tools",
    site: "https://oxc.rs/",
    guidelines: null,
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/oxc.svg",
  );

  static const RuneBrandData rspack = RuneBrandData(
    slug: "rspack",
    name: "Rspack",
    group: "Developer tools",
    site: "https://rspack.rs/",
    guidelines: null,
    license: "MIT",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/rspack.svg",
  );

  static const RuneBrandData openapi = RuneBrandData(
    slug: "openapi",
    name: "Openapi",
    group: "Developer tools",
    site: null,
    guidelines: null,
    license: "MIT",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/openapi.svg",
  );

  static const RuneBrandData mongoose = RuneBrandData(
    slug: "mongoose",
    name: "Mongoose",
    group: "Developer tools",
    site:
        "https://github.com/Automattic/mongoose/blob/7971a4dbd55888f0b005e65b06024109af8352f7/docs/images/mongoose.svg",
    guidelines: null,
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/mongoose.svg",
  );

  static const RuneBrandData vercel = RuneBrandData(
    slug: "vercel",
    name: "Vercel",
    group: "Platforms & services",
    site: "https://vercel.com/",
    guidelines: "https://vercel.com/geist/brands",
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/vercel.svg",
  );

  static const RuneBrandData netlify = RuneBrandData(
    slug: "netlify",
    name: "Netlify",
    group: "Platforms & services",
    site: "https://www.netlify.com/",
    guidelines: "https://www.netlify.com/press/",
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/netlify.svg",
  );

  static const RuneBrandData cloudflare = RuneBrandData(
    slug: "cloudflare",
    name: "Cloudflare",
    group: "Platforms & services",
    site: "https://www.cloudflare.com/",
    guidelines: "https://www.cloudflare.com/trademark/",
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/cloudflare.svg",
  );

  static const RuneBrandData cloudflarePages = RuneBrandData(
    slug: "cloudflare-pages",
    name: "Cloudflare Pages",
    group: "Platforms & services",
    site: "https://pages.cloudflare.com",
    guidelines: "https://www.cloudflare.com/trademark/",
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/cloudflare-pages.svg",
  );

  static const RuneBrandData aws = RuneBrandData(
    slug: "aws",
    name: "AWS",
    group: "Platforms & services",
    site: "https://aws.amazon.com",
    guidelines: "https://armonika.dz/brand",
    license: "MIT",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/aws.svg",
  );

  static const RuneBrandData amazonWebServices = RuneBrandData(
    slug: "amazon-web-services",
    name: "Amazon Web Services",
    group: "Platforms & services",
    site: "https://aws.amazon.com/",
    guidelines: "https://armonika.dz/brand",
    license: "MIT",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/amazon-web-services.svg",
  );

  static const RuneBrandData azure = RuneBrandData(
    slug: "azure",
    name: "Microsoft Azure",
    group: "Platforms & services",
    site: "https://azure.microsoft.com",
    guidelines: "https://accountantos.com.au/brand",
    license: "brand-use",
    tier: RuneBrandTier.trademarkOnly,
    assetPath: "assets/brands/azure.svg",
  );

  static const RuneBrandData googleCloud = RuneBrandData(
    slug: "google-cloud",
    name: "Google Cloud",
    group: "Platforms & services",
    site: "https://cloud.google.com/",
    guidelines: "https://firebase.google.com/brand-guidelines",
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/google-cloud.svg",
  );

  static const RuneBrandData googlecloud = RuneBrandData(
    slug: "googlecloud",
    name: "GoogleCloud",
    group: "Platforms & services",
    site: "https://cloud.google.com",
    guidelines: null,
    license: "MIT",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/googlecloud.svg",
  );

  static const RuneBrandData digitalocean = RuneBrandData(
    slug: "digitalocean",
    name: "DigitalOcean",
    group: "Platforms & services",
    site: "https://www.digitalocean.com/press/",
    guidelines: "https://www.digitalocean.com/press/",
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/digitalocean.svg",
  );

  static const RuneBrandData heroku = RuneBrandData(
    slug: "heroku",
    name: "Heroku",
    group: "Platforms & services",
    site: "https://www.heroku.com/",
    guidelines: "https://devcenter.heroku.com/articles/heroku-brand-guidelines",
    license: "MIT",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/heroku.svg",
  );

  static const RuneBrandData render = RuneBrandData(
    slug: "render",
    name: "Render",
    group: "Platforms & services",
    site: "https://render.com",
    guidelines: null,
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/render.svg",
  );

  static const RuneBrandData railway = RuneBrandData(
    slug: "railway",
    name: "Railway",
    group: "Platforms & services",
    site: "https://railway.app/",
    guidelines: null,
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/railway.svg",
  );

  static const RuneBrandData flyIo = RuneBrandData(
    slug: "fly-io",
    name: "Fly.io",
    group: "Platforms & services",
    site: "https://fly.io",
    guidelines: "https://armonika.dz/brand",
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/fly-io.svg",
  );

  static const RuneBrandData linode = RuneBrandData(
    slug: "linode",
    name: "Linode (Akamai)",
    group: "Platforms & services",
    site: "https://www.linode.com",
    guidelines: "https://accountantos.com.au/brand",
    license: "brand-use",
    tier: RuneBrandTier.trademarkOnly,
    assetPath: "assets/brands/linode.svg",
  );

  static const RuneBrandData vultr = RuneBrandData(
    slug: "vultr",
    name: "Vultr",
    group: "Platforms & services",
    site: "https://www.vultr.com/company/brand-assets",
    guidelines: "https://www.vultr.com/company/brand-assets",
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/vultr.svg",
  );

  static const RuneBrandData hetzner = RuneBrandData(
    slug: "hetzner",
    name: "Hetzner",
    group: "Platforms & services",
    site: "https://www.hetzner.com",
    guidelines: "https://armonika.dz/brand",
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/hetzner.svg",
  );

  static const RuneBrandData ovhcloud = RuneBrandData(
    slug: "ovhcloud",
    name: "OVHcloud",
    group: "Platforms & services",
    site: "https://ovhcloud.com",
    guidelines: null,
    license: "brand-use",
    tier: RuneBrandTier.trademarkOnly,
    assetPath: "assets/brands/ovhcloud.svg",
  );

  static const RuneBrandData scaleway = RuneBrandData(
    slug: "scaleway",
    name: "Scaleway",
    group: "Platforms & services",
    site: "https://ultraviolet.scaleway.com",
    guidelines: "https://ultraviolet.scaleway.com",
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/scaleway.svg",
  );

  static const RuneBrandData coolify = RuneBrandData(
    slug: "coolify",
    name: "Coolify",
    group: "Platforms & services",
    site:
        "https://github.com/coollabsio/coolify/blob/ac1d98f6035caff10f36fa10508326b4791dec07/public/coolify-logo-monochrome.svg",
    guidelines: null,
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/coolify.svg",
  );

  static const RuneBrandData dokku = RuneBrandData(
    slug: "dokku",
    name: "Dokku",
    group: "Platforms & services",
    site: "https://dokku.com",
    guidelines: "https://armonika.dz/brand",
    license: "Fair Use",
    tier: RuneBrandTier.trademarkOnly,
    assetPath: "assets/brands/dokku.svg",
  );

  static const RuneBrandData openshift = RuneBrandData(
    slug: "openshift",
    name: "OpenShift",
    group: "Platforms & services",
    site: "https://www.redhat.com/en/technologies/cloud-computing/openshift",
    guidelines: "https://accountantos.com.au/brand",
    license: "brand-use",
    tier: RuneBrandTier.trademarkOnly,
    assetPath: "assets/brands/openshift.svg",
  );

  static const RuneBrandData firebase = RuneBrandData(
    slug: "firebase",
    name: "Firebase",
    group: "Platforms & services",
    site: "https://firebase.google.com/",
    guidelines: "https://firebase.google.com/brand-guidelines",
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/firebase.svg",
  );

  static const RuneBrandData supabase = RuneBrandData(
    slug: "supabase",
    name: "Supabase",
    group: "Platforms & services",
    site: "https://supabase.com/",
    guidelines: "https://supabase.com/brand-assets",
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/supabase.svg",
  );

  static const RuneBrandData appwrite = RuneBrandData(
    slug: "appwrite",
    name: "Appwrite",
    group: "Platforms & services",
    site: "https://appwrite.io/",
    guidelines: "https://appwrite.io/assets",
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/appwrite.svg",
  );

  static const RuneBrandData pocketbase = RuneBrandData(
    slug: "pocketbase",
    name: "PocketBase",
    group: "Platforms & services",
    site: "https://pocketbase.io/",
    guidelines: "https://appwrite.io/assets",
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/pocketbase.svg",
  );

  static const RuneBrandData convex = RuneBrandData(
    slug: "convex",
    name: "Convex",
    group: "Platforms & services",
    site: "https://www.convex.dev/",
    guidelines: "https://www.convex.dev/brand",
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/convex.svg",
  );

  static const RuneBrandData nhost = RuneBrandData(
    slug: "nhost",
    name: "Nhost",
    group: "Platforms & services",
    site: "https://nhost.io/",
    guidelines: "https://armonika.dz/brand",
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/nhost.svg",
  );

  static const RuneBrandData hasura = RuneBrandData(
    slug: "hasura",
    name: "Hasura",
    group: "Platforms & services",
    site:
        "https://github.com/hasura/graphql-engine/blob/5e2f5d470cdc2a7e59db7a3d5e94475a00bb2ac6/docs/static/img/logo.svg",
    guidelines: null,
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/hasura.svg",
  );

  static const RuneBrandData planetscale = RuneBrandData(
    slug: "planetscale",
    name: "PlanetScale",
    group: "Platforms & services",
    site: "https://planetscale.com/",
    guidelines: "https://appwrite.io/assets",
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/planetscale.svg",
  );

  static const RuneBrandData neon = RuneBrandData(
    slug: "neon",
    name: "Neon",
    group: "Platforms & services",
    site: "https://neon.tech/",
    guidelines: "https://appwrite.io/assets",
    license: "MIT",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/neon.svg",
  );

  static const RuneBrandData turso = RuneBrandData(
    slug: "turso",
    name: "Turso",
    group: "Platforms & services",
    site: "https://turso.tech",
    guidelines: "https://appwrite.io/assets",
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/turso.svg",
  );

  static const RuneBrandData upstash = RuneBrandData(
    slug: "upstash",
    name: "Upstash",
    group: "Platforms & services",
    site: "https://upstash.com/",
    guidelines: "https://upstash.com/brand",
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/upstash.svg",
  );

  static const RuneBrandData xata = RuneBrandData(
    slug: "xata",
    name: "Xata",
    group: "Platforms & services",
    site: "https://xata.io/",
    guidelines: "https://appwrite.io/assets",
    license: "brand-use",
    tier: RuneBrandTier.trademarkOnly,
    assetPath: "assets/brands/xata.svg",
  );

  static const RuneBrandData cockroachdb = RuneBrandData(
    slug: "cockroachdb",
    name: "CockroachDB",
    group: "Platforms & services",
    site: "https://cockroachlabs.com",
    guidelines: null,
    license: "brand-use",
    tier: RuneBrandTier.trademarkOnly,
    assetPath: "assets/brands/cockroachdb.svg",
  );

  static const RuneBrandData fauna = RuneBrandData(
    slug: "fauna",
    name: "Fauna",
    group: "Platforms & services",
    site: "https://fauna.com",
    guidelines: "https://appwrite.io/assets",
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/fauna.svg",
  );

  static const RuneBrandData redis = RuneBrandData(
    slug: "redis",
    name: "Redis",
    group: "Platforms & services",
    site: "https://redis.io/",
    guidelines: "https://redis.io/brand-guidelines",
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/redis.svg",
  );

  static const RuneBrandData mongodb = RuneBrandData(
    slug: "mongodb",
    name: "MongoDB",
    group: "Platforms & services",
    site: "https://www.mongodb.com",
    guidelines: "https://www.mongodb.com/company/newsroom/brand-resources",
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/mongodb.svg",
  );

  static const RuneBrandData postgresql = RuneBrandData(
    slug: "postgresql",
    name: "PostgreSQL",
    group: "Platforms & services",
    site: "https://www.postgresql.org/",
    guidelines: "https://www.postgresql.org/about/policies/trademarks/",
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/postgresql.svg",
  );

  static const RuneBrandData mysql = RuneBrandData(
    slug: "mysql",
    name: "MySQL",
    group: "Platforms & services",
    site: "https://www.mysql.com",
    guidelines: "https://www.mysql.com/about/legal/logos.html",
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/mysql.svg",
  );

  static const RuneBrandData mariadb = RuneBrandData(
    slug: "mariadb",
    name: "MariaDB",
    group: "Platforms & services",
    site: "https://mariadb.org/",
    guidelines: "https://mariadb.com/about-us/logos/",
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/mariadb.svg",
  );

  static const RuneBrandData sqlite = RuneBrandData(
    slug: "sqlite",
    name: "SQLite",
    group: "Platforms & services",
    site: "https://www.sqlite.org/",
    guidelines: "https://appwrite.io/assets",
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/sqlite.svg",
  );

  static const RuneBrandData elasticsearch = RuneBrandData(
    slug: "elasticsearch",
    name: "Elasticsearch",
    group: "Platforms & services",
    site: "https://www.elastic.co/brand",
    guidelines: "https://appwrite.io/assets",
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/elasticsearch.svg",
  );

  static const RuneBrandData cassandra = RuneBrandData(
    slug: "cassandra",
    name: "Apache Cassandra",
    group: "Platforms & services",
    site: "https://cassandra.apache.org",
    guidelines: "https://appwrite.io/assets",
    license: "brand-use",
    tier: RuneBrandTier.trademarkOnly,
    assetPath: "assets/brands/cassandra.svg",
  );

  static const RuneBrandData dynamodb = RuneBrandData(
    slug: "dynamodb",
    name: "Dynamodb",
    group: "Platforms & services",
    site: null,
    guidelines: "https://appwrite.io/assets",
    license: "MIT",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/dynamodb.svg",
  );

  static const RuneBrandData couchdb = RuneBrandData(
    slug: "couchdb",
    name: "Apache CouchDB",
    group: "Platforms & services",
    site: "https://couchdb.apache.org",
    guidelines: "https://appwrite.io/assets",
    license: "brand-use",
    tier: RuneBrandTier.trademarkOnly,
    assetPath: "assets/brands/couchdb.svg",
  );

  static const RuneBrandData neo4j = RuneBrandData(
    slug: "neo4j",
    name: "Neo4j",
    group: "Platforms & services",
    site: "https://neo4j.com/brand/#logo",
    guidelines: "https://neo4j.com/brand/#logo",
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/neo4j.svg",
  );

  static const RuneBrandData influxdb = RuneBrandData(
    slug: "influxdb",
    name: "InfluxDB",
    group: "Platforms & services",
    site: "https://influxdata.github.io/branding/logo/downloads/",
    guidelines: "https://influxdata.github.io/branding/logo/usage/",
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/influxdb.svg",
  );

  static const RuneBrandData clickhouse = RuneBrandData(
    slug: "clickhouse",
    name: "ClickHouse",
    group: "Platforms & services",
    site:
        "https://github.com/ClickHouse/ClickHouse/blob/12bd453a43819176d25ecf247033f6cb1af54beb/website/images/logo-clickhouse.svg",
    guidelines: null,
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/clickhouse.svg",
  );

  static const RuneBrandData snowflake = RuneBrandData(
    slug: "snowflake",
    name: "Snowflake",
    group: "Platforms & services",
    site: "https://www.snowflake.com/brand-guidelines/",
    guidelines: "https://www.snowflake.com/brand-guidelines/",
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/snowflake.svg",
  );

  static const RuneBrandData databricks = RuneBrandData(
    slug: "databricks",
    name: "Databricks",
    group: "Platforms & services",
    site: "https://www.databricks.com",
    guidelines: "https://brand.databricks.com/Styleguide/Guide/",
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/databricks.svg",
  );

  static const RuneBrandData kafka = RuneBrandData(
    slug: "kafka",
    name: "Apache Kafka",
    group: "Platforms & services",
    site: "https://kafka.apache.org",
    guidelines: null,
    license: "Apache-2.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/kafka.svg",
  );

  static const RuneBrandData rabbitmq = RuneBrandData(
    slug: "rabbitmq",
    name: "RabbitMQ",
    group: "Platforms & services",
    site: "https://www.rabbitmq.com",
    guidelines: "https://www.rabbitmq.com/trademark-guidelines.html",
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/rabbitmq.svg",
  );

  static const RuneBrandData nats = RuneBrandData(
    slug: "nats",
    name: "NATS",
    group: "Platforms & services",
    site: "https://nats.io",
    guidelines: "https://appwrite.io/assets",
    license: "brand-use",
    tier: RuneBrandTier.trademarkOnly,
    assetPath: "assets/brands/nats.svg",
  );

  static const RuneBrandData apacheSpark = RuneBrandData(
    slug: "apache-spark",
    name: "Apache Spark",
    group: "Platforms & services",
    site: "https://apache.org/logos",
    guidelines: "https://www.apache.org/foundation/marks",
    license: "Apache-2.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/apache-spark.svg",
  );

  static const RuneBrandData apacheAirflow = RuneBrandData(
    slug: "apache-airflow",
    name: "Apache Airflow",
    group: "Platforms & services",
    site: "https://apache.org/logos",
    guidelines: "https://www.apache.org/foundation/marks",
    license: "Apache-2.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/apache-airflow.svg",
  );

  static const RuneBrandData dbt = RuneBrandData(
    slug: "dbt",
    name: "dbt",
    group: "Platforms & services",
    site: "https://www.getdbt.com",
    guidelines: "https://appwrite.io/assets",
    license: "brand-use",
    tier: RuneBrandTier.trademarkOnly,
    assetPath: "assets/brands/dbt.svg",
  );

  static const RuneBrandData airbyte = RuneBrandData(
    slug: "airbyte",
    name: "Airbyte",
    group: "Platforms & services",
    site: "https://airbyte.com",
    guidelines: "https://airbyte.com/company/press",
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/airbyte.svg",
  );

  static const RuneBrandData dagster = RuneBrandData(
    slug: "dagster",
    name: "Dagster",
    group: "Platforms & services",
    site: "https://dagster.io",
    guidelines: "https://dagster.io/brand",
    license: "Apache-2.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/dagster.svg",
  );

  static const RuneBrandData stripe = RuneBrandData(
    slug: "stripe",
    name: "Stripe",
    group: "Platforms & services",
    site: "https://stripe.com/",
    guidelines: null,
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/stripe.svg",
  );

  static const RuneBrandData paypal = RuneBrandData(
    slug: "paypal",
    name: "PayPal",
    group: "Platforms & services",
    site: "https://paypal.com",
    guidelines: "https://newsroom.paypal-corp.com/media-resources",
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/paypal.svg",
  );

  static const RuneBrandData visa = RuneBrandData(
    slug: "visa",
    name: "Visa",
    group: "Platforms & services",
    site: "https://merchantsignageeu.visa.com/product.asp?dptID=696",
    guidelines: "https://www.adyen.com/press-and-media/presskit",
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/visa.svg",
  );

  static const RuneBrandData mastercard = RuneBrandData(
    slug: "mastercard",
    name: "MasterCard",
    group: "Platforms & services",
    site: "https://www.mastercard.com/brandcenter/us/en/download-artwork.html",
    guidelines:
        "https://www.mastercard.com/brandcenter/us/en/brand-requirements/mastercard.html",
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/mastercard.svg",
  );

  static const RuneBrandData applePay = RuneBrandData(
    slug: "apple-pay",
    name: "Apple Pay",
    group: "Platforms & services",
    site: "https://developer.apple.com/apple-pay/marketing",
    guidelines: "https://www.adyen.com/press-and-media/presskit",
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/apple-pay.svg",
  );

  static const RuneBrandData klarna = RuneBrandData(
    slug: "klarna",
    name: "Klarna",
    group: "Platforms & services",
    site: "https://klarna.design",
    guidelines: "https://www.adyen.com/press-and-media/presskit",
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/klarna.svg",
  );

  static const RuneBrandData adyen = RuneBrandData(
    slug: "adyen",
    name: "Adyen",
    group: "Platforms & services",
    site: "https://www.adyen.com/press-and-media/presskit",
    guidelines: "https://www.adyen.com/press-and-media/presskit",
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/adyen.svg",
  );

  static const RuneBrandData razorpay = RuneBrandData(
    slug: "razorpay",
    name: "Razorpay",
    group: "Platforms & services",
    site: "https://razorpay.com/newsroom/brand-assets/",
    guidelines: "https://razorpay.com/newsroom/brand-assets/",
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/razorpay.svg",
  );

  static const RuneBrandData paddle = RuneBrandData(
    slug: "paddle",
    name: "Paddle",
    group: "Platforms & services",
    site: "https://www.paddle.com",
    guidelines: null,
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/paddle.svg",
  );

  static const RuneBrandData lemonSqueezy = RuneBrandData(
    slug: "lemon-squeezy",
    name: "Lemon Squeezy",
    group: "Platforms & services",
    site: "https://www.lemonsqueezy.com",
    guidelines: "https://www.lemonsqueezy.com/brand",
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/lemon-squeezy.svg",
  );

  static const RuneBrandData polar = RuneBrandData(
    slug: "polar",
    name: "Polar",
    group: "Platforms & services",
    site: "https://polar.sh/",
    guidelines: "https://polar.sh/brand",
    license: "MIT",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/polar.svg",
  );

  static const RuneBrandData auth0 = RuneBrandData(
    slug: "auth0",
    name: "Auth0",
    group: "Platforms & services",
    site: "https://auth0.com/",
    guidelines: "https://algolia.frontify.com/d/1AZwVNcFZiu7/style-guide",
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/auth0.svg",
  );

  static const RuneBrandData clerk = RuneBrandData(
    slug: "clerk",
    name: "Clerk",
    group: "Platforms & services",
    site: "https://clerk.com",
    guidelines: "https://clerk.com/design",
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/clerk.svg",
  );

  static const RuneBrandData okta = RuneBrandData(
    slug: "okta",
    name: "Okta",
    group: "Platforms & services",
    site: "https://www.okta.com/",
    guidelines: "https://www.okta.com/terms-of-use-for-okta-content/",
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/okta.svg",
  );

  static const RuneBrandData keycloak = RuneBrandData(
    slug: "keycloak",
    name: "Keycloak",
    group: "Platforms & services",
    site: "https://keycloak.org",
    guidelines: "https://1password.com/press",
    license: "Custom",
    tier: RuneBrandTier.trademarkOnly,
    assetPath: "assets/brands/keycloak.svg",
  );

  static const RuneBrandData betterAuth = RuneBrandData(
    slug: "better-auth",
    name: "Better Auth",
    group: "Platforms & services",
    site: "https://www.better-auth.com/",
    guidelines: "https://1password.com/press",
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/better-auth.svg",
  );

  static const RuneBrandData authdotjs = RuneBrandData(
    slug: "authdotjs",
    name: "Auth.js",
    group: "Platforms & services",
    site: "https://authjs.dev",
    guidelines: "https://1password.com/press",
    license: "MIT",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/authdotjs.svg",
  );

  static const RuneBrandData passportJs = RuneBrandData(
    slug: "passport-js",
    name: "Passport.js",
    group: "Platforms & services",
    site: "https://www.passportjs.org",
    guidelines: "https://algolia.frontify.com/d/1AZwVNcFZiu7/style-guide",
    license: "MIT",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/passport-js.svg",
  );

  static const RuneBrandData jwt = RuneBrandData(
    slug: "jwt",
    name: "JWT",
    group: "Platforms & services",
    site: "https://jwt.io/",
    guidelines: "https://algolia.frontify.com/d/1AZwVNcFZiu7/style-guide",
    license: "MIT",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/jwt.svg",
  );

  static const RuneBrandData oauth = RuneBrandData(
    slug: "oauth",
    name: "Oauth",
    group: "Platforms & services",
    site: null,
    guidelines: "https://1password.com/press",
    license: "MIT",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/oauth.svg",
  );

  static const RuneBrandData bitwarden = RuneBrandData(
    slug: "bitwarden",
    name: "Bitwarden",
    group: "Platforms & services",
    site: "https://bitwarden.com/",
    guidelines: "https://bitwarden.com/brand/",
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/bitwarden.svg",
  );

  static const RuneBrandData brand1password = RuneBrandData(
    slug: "1password",
    name: "1Password",
    group: "Platforms & services",
    site: "https://1password.com",
    guidelines: "https://1password.com/press",
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/1password.svg",
  );

  static const RuneBrandData lastpass = RuneBrandData(
    slug: "lastpass",
    name: "LastPass",
    group: "Platforms & services",
    site: "https://lastpass.com/press-room/",
    guidelines: "https://lastpass.com/press-room/",
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/lastpass.svg",
  );

  static const RuneBrandData letsencrypt = RuneBrandData(
    slug: "letsencrypt",
    name: "Let's Encrypt",
    group: "Platforms & services",
    site: "https://letsencrypt.org",
    guidelines: "https://1password.com/press",
    license: "brand-use",
    tier: RuneBrandTier.trademarkOnly,
    assetPath: "assets/brands/letsencrypt.svg",
  );

  static const RuneBrandData twilio = RuneBrandData(
    slug: "twilio",
    name: "Twilio",
    group: "Platforms & services",
    site: "https://twilio.com",
    guidelines: "https://www.twilio.com/en-us/press",
    license: "MIT",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/twilio.svg",
  );

  static const RuneBrandData postmark = RuneBrandData(
    slug: "postmark",
    name: "Postmark",
    group: "Platforms & services",
    site: "https://postmarkapp.com",
    guidelines: "https://avenping.com/brand-guidelines",
    license: "Fair Use",
    tier: RuneBrandTier.trademarkOnly,
    assetPath: "assets/brands/postmark.svg",
  );

  static const RuneBrandData mailchimp = RuneBrandData(
    slug: "mailchimp",
    name: "MailChimp",
    group: "Platforms & services",
    site: "https://mailchimp.com/about/brand-assets",
    guidelines: "https://mailchimp.com/about/brand-assets",
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/mailchimp.svg",
  );

  static const RuneBrandData algolia = RuneBrandData(
    slug: "algolia",
    name: "Algolia",
    group: "Platforms & services",
    site: "https://www.algolia.com/",
    guidelines: "https://algolia.frontify.com/d/1AZwVNcFZiu7/style-guide",
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/algolia.svg",
  );

  static const RuneBrandData contentful = RuneBrandData(
    slug: "contentful",
    name: "Contentful",
    group: "Platforms & services",
    site: "https://press.contentful.com/media_kits",
    guidelines: "https://avenping.com/brand-guidelines",
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/contentful.svg",
  );

  static const RuneBrandData sanity = RuneBrandData(
    slug: "sanity",
    name: "Sanity",
    group: "Platforms & services",
    site: "https://www.sanity.io/",
    guidelines: "https://avenping.com/brand-guidelines",
    license: "MIT",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/sanity.svg",
  );

  static const RuneBrandData strapi = RuneBrandData(
    slug: "strapi",
    name: "Strapi",
    group: "Platforms & services",
    site: "https://strapi.io/",
    guidelines: "https://handbook.strapi.io/strapi-brand-book-2022",
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/strapi.svg",
  );

  static const RuneBrandData directus = RuneBrandData(
    slug: "directus",
    name: "Directus",
    group: "Platforms & services",
    site: "https://directus.io/",
    guidelines: "https://avenping.com/brand-guidelines",
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/directus.svg",
  );

  static const RuneBrandData ghost = RuneBrandData(
    slug: "ghost",
    name: "Ghost",
    group: "Platforms & services",
    site:
        "https://github.com/TryGhost/Admin/blob/e3e1fa3353767c3729b1658ad42cc35f883470c5/public/assets/icons/icon.svg",
    guidelines: "https://ghost.org/docs/logos/",
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/ghost.svg",
  );

  static const RuneBrandData wordpress = RuneBrandData(
    slug: "wordpress",
    name: "WordPress",
    group: "Platforms & services",
    site: "https://wordpress.org/",
    guidelines: "https://wordpress.org/about/logos/",
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/wordpress.svg",
  );

  static const RuneBrandData drupal = RuneBrandData(
    slug: "drupal",
    name: "Drupal",
    group: "Platforms & services",
    site: "https://www.drupal.org/about/media-kit/logos",
    guidelines: "https://avenping.com/brand-guidelines",
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/drupal.svg",
  );

  static const RuneBrandData joomla = RuneBrandData(
    slug: "joomla",
    name: "Joomla",
    group: "Platforms & services",
    site:
        "https://docs.joomla.org/Joomla:Brand_Identity_Elements/Official_Logo",
    guidelines: "https://docs.joomla.org/Joomla:Brand_Identity_Elements",
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/joomla.svg",
  );

  static const RuneBrandData webflow = RuneBrandData(
    slug: "webflow",
    name: "Webflow",
    group: "Platforms & services",
    site: "https://www.webflow.com",
    guidelines: "https://brand-at.webflow.io/resources",
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/webflow.svg",
  );

  static const RuneBrandData payloadCms = RuneBrandData(
    slug: "payload-cms",
    name: "Payload CMS",
    group: "Platforms & services",
    site: "https://payloadcms.com",
    guidelines: "https://avenping.com/brand-guidelines",
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/payload-cms.svg",
  );

  static const RuneBrandData storyblok = RuneBrandData(
    slug: "storyblok",
    name: "Storyblok",
    group: "Platforms & services",
    site: "https://www.storyblok.com/",
    guidelines: "https://www.storyblok.com/press",
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/storyblok.svg",
  );

  static const RuneBrandData builderIo = RuneBrandData(
    slug: "builder-io",
    name: "Builder.io",
    group: "Platforms & services",
    site: "https://www.builder.io",
    guidelines: "https://99designs.com/branding",
    license: "brand-use",
    tier: RuneBrandTier.trademarkOnly,
    assetPath: "assets/brands/builder-io.svg",
  );

  static const RuneBrandData shopify = RuneBrandData(
    slug: "shopify",
    name: "Shopify",
    group: "Platforms & services",
    site: "https://www.shopify.com",
    guidelines: "https://www.shopify.com/brand-assets",
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/shopify.svg",
  );

  static const RuneBrandData bigcommerce = RuneBrandData(
    slug: "bigcommerce",
    name: "BigCommerce",
    group: "Platforms & services",
    site: "https://www.bigcommerce.co.uk/press",
    guidelines: "https://www.elastic.co/legal/trademarks",
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/bigcommerce.svg",
  );

  static const RuneBrandData woocommerce = RuneBrandData(
    slug: "woocommerce",
    name: "WooCommerce",
    group: "Platforms & services",
    site: "https://woocommerce.com/style-guide",
    guidelines: "https://woocommerce.com/trademark-guidelines",
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/woocommerce.svg",
  );

  static const RuneBrandData magento = RuneBrandData(
    slug: "magento",
    name: "Magento",
    group: "Platforms & services",
    site: null,
    guidelines:
        "https://adonisjs.notion.site/adonisjs/Welcome-to-the-AdonisJS-Brand-Assets-Guidelines-a042a6d0be7640c6bc78eb32e1bbaaa1",
    license: "MIT",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/magento.svg",
  );

  static const RuneBrandData figma = RuneBrandData(
    slug: "figma",
    name: "Figma",
    group: "Design",
    site: "https://www.figma.com/",
    guidelines: "https://www.figma.com/using-the-figma-brand/",
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/figma.svg",
  );

  static const RuneBrandData sketch = RuneBrandData(
    slug: "sketch",
    name: "Sketch",
    group: "Design",
    site: "https://www.sketch.com/",
    guidelines: "https://www.sketch.com/about-us/#press",
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/sketch.svg",
  );

  static const RuneBrandData adobe = RuneBrandData(
    slug: "adobe",
    name: "Adobe",
    group: "Design",
    site: "https://www.adobe.com/",
    guidelines: "https://99designs.com/branding",
    license: "MIT",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/adobe.svg",
  );

  static const RuneBrandData adobeCreativeCloud = RuneBrandData(
    slug: "adobe-creative-cloud",
    name: "Adobe Creative Cloud",
    group: "Design",
    site: "https://www.adobe.com/creativecloud.html",
    guidelines: "https://99designs.com/branding",
    license: "brand-use",
    tier: RuneBrandTier.trademarkOnly,
    assetPath: "assets/brands/adobe-creative-cloud.svg",
  );

  static const RuneBrandData photoshop = RuneBrandData(
    slug: "photoshop",
    name: "Photoshop",
    group: "Design",
    site: "https://www.adobe.com/products/photoshop",
    guidelines: "https://99designs.com/branding",
    license: "MIT",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/photoshop.svg",
  );

  static const RuneBrandData illustrator = RuneBrandData(
    slug: "illustrator",
    name: "Illustrator",
    group: "Design",
    site: "https://www.adobe.com/products/illustrator",
    guidelines: "https://99designs.com/branding",
    license: "MIT",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/illustrator.svg",
  );

  static const RuneBrandData indesign = RuneBrandData(
    slug: "indesign",
    name: "InDesign",
    group: "Design",
    site: "https://www.adobe.com/products/indesign",
    guidelines: "https://99designs.com/branding",
    license: "MIT",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/indesign.svg",
  );

  static const RuneBrandData xd = RuneBrandData(
    slug: "xd",
    name: "XD",
    group: "Design",
    site: "https://www.adobe.com/products/xd",
    guidelines: "https://99designs.com/branding",
    license: "MIT",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/xd.svg",
  );

  static const RuneBrandData afterEffects = RuneBrandData(
    slug: "after-effects",
    name: "After Effects",
    group: "Design",
    site: "https://www.adobe.com/products/aftereffects",
    guidelines: "https://99designs.com/branding",
    license: "MIT",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/after-effects.svg",
  );

  static const RuneBrandData premiere = RuneBrandData(
    slug: "premiere",
    name: "Premiere",
    group: "Design",
    site: "https://www.adobe.com/products/premiere",
    guidelines: "https://99designs.com/branding",
    license: "MIT",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/premiere.svg",
  );

  static const RuneBrandData lightroom = RuneBrandData(
    slug: "lightroom",
    name: "Lightroom",
    group: "Design",
    site: "https://www.adobe.com/products/photoshop-lightroom",
    guidelines: "https://99designs.com/branding",
    license: "MIT",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/lightroom.svg",
  );

  static const RuneBrandData acrobatReader = RuneBrandData(
    slug: "acrobat-reader",
    name: "Acrobat Reader",
    group: "Design",
    site: "https://www.adobe.com/acrobat/pdf-reader.html",
    guidelines: null,
    license: "brand-use",
    tier: RuneBrandTier.trademarkOnly,
    assetPath: "assets/brands/acrobat-reader.svg",
  );

  static const RuneBrandData blender = RuneBrandData(
    slug: "blender",
    name: "Blender",
    group: "Design",
    site: "https://blender.org/",
    guidelines: "https://www.blender.org/about/logo/",
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/blender.svg",
  );

  static const RuneBrandData cinema4d = RuneBrandData(
    slug: "cinema-4d",
    name: "Cinema 4D",
    group: "Design",
    site: "https://www.maxon.net/en/about-maxon/branding",
    guidelines: "https://99designs.com/branding",
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/cinema-4d.svg",
  );

  static const RuneBrandData autocad = RuneBrandData(
    slug: "autocad",
    name: "AutoCAD",
    group: "Design",
    site: "https://www.autodesk.com/blogs/autocad",
    guidelines: "https://99designs.com/branding",
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/autocad.svg",
  );

  static const RuneBrandData fusion360 = RuneBrandData(
    slug: "fusion-360",
    name: "Fusion 360",
    group: "Design",
    site: "https://www.autodesk.com/products/fusion-360",
    guidelines: "https://commons.wikimedia.org/wiki/File%3AFusion360_Logo.svg",
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/fusion-360.svg",
  );

  static const RuneBrandData sketchup = RuneBrandData(
    slug: "sketchup",
    name: "SketchUp",
    group: "Design",
    site: "https://www.sketchup.com",
    guidelines: "https://99designs.com/branding",
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/sketchup.svg",
  );

  static const RuneBrandData affinityDesigner = RuneBrandData(
    slug: "affinity-designer",
    name: "Affinity Designer",
    group: "Design",
    site: "https://affinity.serif.com/en-us/designer/",
    guidelines: "https://99designs.com/branding",
    license: "MIT",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/affinity-designer.svg",
  );

  static const RuneBrandData affinityPhoto = RuneBrandData(
    slug: "affinity-photo",
    name: "Affinity Photo",
    group: "Design",
    site: "https://affinity.serif.com/en-us/photo/",
    guidelines: "https://99designs.com/branding",
    license: "MIT",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/affinity-photo.svg",
  );

  static const RuneBrandData affinityPublisher = RuneBrandData(
    slug: "affinity-publisher",
    name: "Affinity Publisher",
    group: "Design",
    site: "https://affinity.serif.com/en-us/publisher/",
    guidelines: "https://99designs.com/branding",
    license: "MIT",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/affinity-publisher.svg",
  );

  static const RuneBrandData inkscape = RuneBrandData(
    slug: "inkscape",
    name: "Inkscape",
    group: "Design",
    site:
        "https://inkscape.org/gallery/=inkscape-branding/inkscape-brand-assets/",
    guidelines: "https://99designs.com/branding",
    license: "CC-BY-SA-3.0",
    tier: RuneBrandTier.shareAlike,
    assetPath: "assets/brands/inkscape.svg",
  );

  static const RuneBrandData gimp = RuneBrandData(
    slug: "gimp",
    name: "GIMP",
    group: "Design",
    site: "https://www.gimp.org/",
    guidelines: "https://99designs.com/branding",
    license: "CC-BY-SA-4.0",
    tier: RuneBrandTier.shareAlike,
    assetPath: "assets/brands/gimp.svg",
  );

  static const RuneBrandData krita = RuneBrandData(
    slug: "krita",
    name: "Krita",
    group: "Design",
    site: "https://krita.org/en/about/press/",
    guidelines: "https://99designs.com/branding",
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/krita.svg",
  );

  static const RuneBrandData penpot = RuneBrandData(
    slug: "penpot",
    name: "Penpot",
    group: "Design",
    site: "https://penpot.app/",
    guidelines: "https://99designs.com/branding",
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/penpot.svg",
  );

  static const RuneBrandData canva = RuneBrandData(
    slug: "canva",
    name: "Canva",
    group: "Design",
    site: "https://www.canva.com/",
    guidelines: "https://99designs.com/branding",
    license: "MIT",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/canva.svg",
  );

  static const RuneBrandData lottiefiles = RuneBrandData(
    slug: "lottiefiles",
    name: "LottieFiles",
    group: "Design",
    site: "https://lottiefiles.com/",
    guidelines: "https://lottiefiles.com/brand-assets",
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/lottiefiles.svg",
  );

  static const RuneBrandData rive = RuneBrandData(
    slug: "rive",
    name: "Rive",
    group: "Design",
    site: "https://rive.app",
    guidelines: "https://99designs.com/branding",
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/rive.svg",
  );

  static const RuneBrandData brandAbstract = RuneBrandData(
    slug: "abstract",
    name: "Abstract",
    group: "Design",
    site: "https://www.abstract.com/about",
    guidelines: "https://99designs.com/branding",
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/abstract.svg",
  );

  static const RuneBrandData axure = RuneBrandData(
    slug: "axure",
    name: "Axure",
    group: "Design",
    site: "https://www.axure.com/",
    guidelines: "https://99designs.com/branding",
    license: "MIT",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/axure.svg",
  );

  static const RuneBrandData dribbble = RuneBrandData(
    slug: "dribbble",
    name: "Dribbble",
    group: "Design",
    site: "https://dribbble.com/",
    guidelines: "https://99designs.com/branding",
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/dribbble.svg",
  );

  static const RuneBrandData behance = RuneBrandData(
    slug: "behance",
    name: "Behance",
    group: "Design",
    site: "https://www.behance.net",
    guidelines: "https://99designs.com/branding",
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/behance.svg",
  );

  static const RuneBrandData awwwards = RuneBrandData(
    slug: "awwwards",
    name: "Awwwards",
    group: "Design",
    site: "https://www.awwwards.com",
    guidelines: "https://99designs.com/branding",
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/awwwards.svg",
  );

  static const RuneBrandData artstation = RuneBrandData(
    slug: "artstation",
    name: "ArtStation",
    group: "Design",
    site: "https://www.artstation.com/about/logo",
    guidelines: "https://99designs.com/branding",
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/artstation.svg",
  );

  static const RuneBrandData unsplash = RuneBrandData(
    slug: "unsplash",
    name: "Unsplash",
    group: "Design",
    site: "https://unsplash.com",
    guidelines: null,
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/unsplash.svg",
  );

  static const RuneBrandData pexels = RuneBrandData(
    slug: "pexels",
    name: "Pexels",
    group: "Design",
    site: "https://www.pexels.com",
    guidelines: null,
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/pexels.svg",
  );

  static const RuneBrandData pixabay = RuneBrandData(
    slug: "pixabay",
    name: "Pixabay",
    group: "Design",
    site: "https://pixabay.com",
    guidelines: null,
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/pixabay.svg",
  );

  static const RuneBrandData iconify = RuneBrandData(
    slug: "iconify",
    name: "Iconify",
    group: "Design",
    site: "https://iconify.design",
    guidelines: null,
    license: "MIT",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/iconify.svg",
  );

  static const RuneBrandData materialDesign = RuneBrandData(
    slug: "material-design",
    name: "Material Design",
    group: "Design",
    site: "https://m3.material.io",
    guidelines: "https://99designs.com/branding",
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/material-design.svg",
  );

  static const RuneBrandData materialDesignIcons = RuneBrandData(
    slug: "material-design-icons",
    name: "Material Design Icons",
    group: "Design",
    site: "https://materialdesignicons.com/icon/vector-square",
    guidelines: "https://99designs.com/branding",
    license: "Apache-2.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/material-design-icons.svg",
  );

  static const RuneBrandData fontAwesome = RuneBrandData(
    slug: "font-awesome",
    name: "Font Awesome",
    group: "Design",
    site: "https://fontawesome.com",
    guidelines: null,
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/font-awesome.svg",
  );

  static const RuneBrandData adobeFonts = RuneBrandData(
    slug: "adobe-fonts",
    name: "Adobe Fonts",
    group: "Design",
    site: "https://fonts.adobe.com",
    guidelines: "https://99designs.com/branding",
    license: "brand-use",
    tier: RuneBrandTier.trademarkOnly,
    assetPath: "assets/brands/adobe-fonts.svg",
  );

  static const RuneBrandData lucid = RuneBrandData(
    slug: "lucid",
    name: "Lucid",
    group: "Design",
    site: "https://lucid.co/brand",
    guidelines: "https://lucid.co/brand",
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/lucid.svg",
  );

  static const RuneBrandData miro = RuneBrandData(
    slug: "miro",
    name: "Miro",
    group: "Design",
    site: "https://miro.com",
    guidelines: null,
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/miro.svg",
  );

  static const RuneBrandData rhinoceros = RuneBrandData(
    slug: "rhinoceros",
    name: "Rhinoceros",
    group: "Design",
    site:
        "https://github.com/mcneel/compute.rhino3d/blob/2204d998ff0397a1c6a18dd2312a96508ad48bdb/README.md",
    guidelines: "https://99designs.com/branding",
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/rhinoceros.svg",
  );

  static const RuneBrandData onshape = RuneBrandData(
    slug: "onshape",
    name: "Onshape",
    group: "Design",
    site: "https://www.onshape.com",
    guidelines:
        "https://commons.wikimedia.org/wiki/File%3AOnshape_corporate_logo_2015.svg",
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/onshape.svg",
  );

  static const RuneBrandData aseprite = RuneBrandData(
    slug: "aseprite",
    name: "Aseprite",
    group: "Design",
    site: "https://www.aseprite.org",
    guidelines: "https://99designs.com/branding",
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/aseprite.svg",
  );

  static const RuneBrandData substance3dPainter = RuneBrandData(
    slug: "substance-3d-painter",
    name: "Substance 3D Painter",
    group: "Design",
    site: "https://www.adobe.com/products/substance3d/apps/painter.html",
    guidelines: "https://99designs.com/branding",
    license: "brand-use",
    tier: RuneBrandTier.trademarkOnly,
    assetPath: "assets/brands/substance-3d-painter.svg",
  );

  static const RuneBrandData slack = RuneBrandData(
    slug: "slack",
    name: "Slack",
    group: "Collaboration & social",
    site: "https://www.slack.com",
    guidelines: "https://slack.com/intl/en-in/media-kit",
    license: "MIT",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/slack.svg",
  );

  static const RuneBrandData discord = RuneBrandData(
    slug: "discord",
    name: "Discord",
    group: "Collaboration & social",
    site: "https://discord.com/",
    guidelines: "https://discord.com/branding",
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/discord.svg",
  );

  static const RuneBrandData linear = RuneBrandData(
    slug: "linear",
    name: "Linear",
    group: "Collaboration & social",
    site: "https://linear.app/",
    guidelines: "https://linear.app/brand",
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/linear.svg",
  );

  static const RuneBrandData jira = RuneBrandData(
    slug: "jira",
    name: "Jira",
    group: "Collaboration & social",
    site: "https://atlassian.design/resources/logo-library",
    guidelines: "https://atlassian.design/foundations/logos/",
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/jira.svg",
  );

  static const RuneBrandData confluence = RuneBrandData(
    slug: "confluence",
    name: "Confluence",
    group: "Collaboration & social",
    site: "https://www.atlassian.com/company/news/press-kit",
    guidelines: null,
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/confluence.svg",
  );

  static const RuneBrandData atlassian = RuneBrandData(
    slug: "atlassian",
    name: "Atlassian",
    group: "Collaboration & social",
    site: "https://www.atlassian.com/",
    guidelines: "https://atlassian.design/foundations/logos",
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/atlassian.svg",
  );

  static const RuneBrandData trello = RuneBrandData(
    slug: "trello",
    name: "Trello",
    group: "Collaboration & social",
    site: "https://atlassian.design/resources/logo-library",
    guidelines: "https://atlassian.design/foundations/logos",
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/trello.svg",
  );

  static const RuneBrandData asana = RuneBrandData(
    slug: "asana",
    name: "Asana",
    group: "Collaboration & social",
    site: "https://asana.com",
    guidelines: "https://asana.com/brand",
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/asana.svg",
  );

  static const RuneBrandData clickup = RuneBrandData(
    slug: "clickup",
    name: "ClickUp",
    group: "Collaboration & social",
    site: "https://clickup.com/brand",
    guidelines: "https://clickup.com/brand",
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/clickup.svg",
  );

  static const RuneBrandData todoist = RuneBrandData(
    slug: "todoist",
    name: "Todoist",
    group: "Collaboration & social",
    site: "https://todoist.com/",
    guidelines: "https://www.todoist.com/press",
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/todoist.svg",
  );

  static const RuneBrandData airtable = RuneBrandData(
    slug: "airtable",
    name: "Airtable",
    group: "Collaboration & social",
    site: "https://airtable.com/newsroom",
    guidelines: "https://appwrite.io/assets",
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/airtable.svg",
  );

  static const RuneBrandData basecamp = RuneBrandData(
    slug: "basecamp",
    name: "Basecamp",
    group: "Collaboration & social",
    site: "https://basecamp.com/about/press",
    guidelines: null,
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/basecamp.svg",
  );

  static const RuneBrandData loom = RuneBrandData(
    slug: "loom",
    name: "Loom",
    group: "Collaboration & social",
    site: "https://www.loom.com/",
    guidelines: "https://www.loom.com/media-kit",
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/loom.svg",
  );

  static const RuneBrandData zoom = RuneBrandData(
    slug: "zoom",
    name: "Zoom",
    group: "Collaboration & social",
    site: "https://zoom.us/",
    guidelines: "https://brand.zoom.us/usage-legal/",
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/zoom.svg",
  );

  static const RuneBrandData microsoftTeams = RuneBrandData(
    slug: "microsoft-teams",
    name: "Microsoft Teams",
    group: "Collaboration & social",
    site: "https://www.microsoft.com/microsoft-teams/group-chat-software",
    guidelines:
        "https://www.microsoft.com/en-us/legal/intellectualproperty/trademarks",
    license: "MIT",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/microsoft-teams.svg",
  );

  static const RuneBrandData skype = RuneBrandData(
    slug: "skype",
    name: "Skype",
    group: "Collaboration & social",
    site: "https://www.skype.com/",
    guidelines: "https://about.me/assets",
    license: "MIT",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/skype.svg",
  );

  static const RuneBrandData telegram = RuneBrandData(
    slug: "telegram",
    name: "Telegram",
    group: "Collaboration & social",
    site: "https://web.telegram.org/",
    guidelines: "https://about.me/assets",
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/telegram.svg",
  );

  static const RuneBrandData whatsapp = RuneBrandData(
    slug: "whatsapp",
    name: "WhatsApp",
    group: "Collaboration & social",
    site: "https://web.whatsapp.com",
    guidelines: "https://www.meta.com/brand/resources/whatsapp/whatsapp-brand",
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/whatsapp.svg",
  );

  static const RuneBrandData signal = RuneBrandData(
    slug: "signal",
    name: "Signal",
    group: "Collaboration & social",
    site: "https://signal.org/brand",
    guidelines: "https://signal.org/brand",
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/signal.svg",
  );

  static const RuneBrandData matrixOrg = RuneBrandData(
    slug: "matrix-org",
    name: "Matrix",
    group: "Collaboration & social",
    site: "https://matrix.org",
    guidelines:
        "https://commons.wikimedia.org/wiki/File%3ABT_1991_wordmark.svg",
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/matrix-org.svg",
  );

  static const RuneBrandData element = RuneBrandData(
    slug: "element",
    name: "Element",
    group: "Collaboration & social",
    site: "https://element.io",
    guidelines: "https://about.me/assets",
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/element.svg",
  );

  static const RuneBrandData mastodon = RuneBrandData(
    slug: "mastodon",
    name: "Mastodon",
    group: "Collaboration & social",
    site: "https://joinmastodon.org/",
    guidelines: "https://joinmastodon.org/branding",
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/mastodon.svg",
  );

  static const RuneBrandData bluesky = RuneBrandData(
    slug: "bluesky",
    name: "Bluesky",
    group: "Collaboration & social",
    site: "https://blueskyweb.xyz/",
    guidelines: "https://bsky.social/about/blog/press-faq",
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/bluesky.svg",
  );

  static const RuneBrandData threads = RuneBrandData(
    slug: "threads",
    name: "Threads",
    group: "Collaboration & social",
    site: "https://threads.net/",
    guidelines: "https://about.meta.com/brand/resources/instagram/threads",
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/threads.svg",
  );

  static const RuneBrandData facebook = RuneBrandData(
    slug: "facebook",
    name: "Facebook",
    group: "Collaboration & social",
    site: "https://www.facebook.com",
    guidelines: "https://about.meta.com/brand/resources/facebook/logo",
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/facebook.svg",
  );

  static const RuneBrandData instagram = RuneBrandData(
    slug: "instagram",
    name: "Instagram",
    group: "Collaboration & social",
    site: "https://www.instagram.com/",
    guidelines: "https://about.instagram.com/brand",
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/instagram.svg",
  );

  static const RuneBrandData x = RuneBrandData(
    slug: "x",
    name: "X",
    group: "Collaboration & social",
    site: "https://x.com",
    guidelines: "https://about.x.com/en/who-we-are/brand-toolkit",
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/x.svg",
  );

  static const RuneBrandData twitter = RuneBrandData(
    slug: "twitter",
    name: "Twitter",
    group: "Collaboration & social",
    site: "https://twitter.com/",
    guidelines: "https://about.me/assets",
    license: "MIT",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/twitter.svg",
  );

  static const RuneBrandData linkedin = RuneBrandData(
    slug: "linkedin",
    name: "LinkedIn",
    group: "Collaboration & social",
    site: "https://www.linkedin.com/",
    guidelines: "https://brand.linkedin.com/",
    license: "MIT",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/linkedin.svg",
  );

  static const RuneBrandData youtube = RuneBrandData(
    slug: "youtube",
    name: "YouTube",
    group: "Collaboration & social",
    site: "https://www.youtube.com",
    guidelines: "https://brand.youtube",
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/youtube.svg",
  );

  static const RuneBrandData reddit = RuneBrandData(
    slug: "reddit",
    name: "Reddit",
    group: "Collaboration & social",
    site: "https://www.reddit.com/",
    guidelines: "https://redditinc.com/brand",
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/reddit.svg",
  );

  static const RuneBrandData pinterest = RuneBrandData(
    slug: "pinterest",
    name: "Pinterest",
    group: "Collaboration & social",
    site: "https://pinterest.com/",
    guidelines: "https://business.pinterest.com/en/brand-guidelines",
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/pinterest.svg",
  );

  static const RuneBrandData tiktok = RuneBrandData(
    slug: "tiktok",
    name: "TikTok",
    group: "Collaboration & social",
    site: "https://www.tiktok.com",
    guidelines: "https://about.me/assets",
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/tiktok.svg",
  );

  static const RuneBrandData twitch = RuneBrandData(
    slug: "twitch",
    name: "Twitch",
    group: "Collaboration & social",
    site: "https://twitch.tv",
    guidelines: "https://brand.twitch.tv",
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/twitch.svg",
  );

  static const RuneBrandData spotify = RuneBrandData(
    slug: "spotify",
    name: "Spotify",
    group: "Collaboration & social",
    site: "https://www.spotify.com/",
    guidelines:
        "https://developer.spotify.com/documentation/general/design-and-branding/#using-our-logo",
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/spotify.svg",
  );

  static const RuneBrandData soundcloud = RuneBrandData(
    slug: "soundcloud",
    name: "SoundCloud",
    group: "Collaboration & social",
    site: "https://soundcloud.com/",
    guidelines: null,
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/soundcloud.svg",
  );

  static const RuneBrandData githubSponsors = RuneBrandData(
    slug: "github-sponsors",
    name: "GitHub Sponsors",
    group: "Collaboration & social",
    site: "https://github.com/sponsors",
    guidelines: "https://brand.github.com/foundations/logo",
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/github-sponsors.svg",
  );

  static const RuneBrandData patreon = RuneBrandData(
    slug: "patreon",
    name: "Patreon",
    group: "Collaboration & social",
    site: "https://www.patreon.com/",
    guidelines: "https://www.patreon.com/brand",
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/patreon.svg",
  );

  static const RuneBrandData medium = RuneBrandData(
    slug: "medium",
    name: "Medium",
    group: "Collaboration & social",
    site: "https://medium.design/logos-and-brand-guidelines-f1a01a733592",
    guidelines: "https://medium.design/logos-and-brand-guidelines-f1a01a733592",
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/medium.svg",
  );

  static const RuneBrandData devto = RuneBrandData(
    slug: "devto",
    name: "Devto",
    group: "Collaboration & social",
    site: "https://dev.to/",
    guidelines:
        "https://www.figma.com/design/BkHRpmCiMOqY1iJMniKC6F/Activeloop-Brandbook--final-?node-id=3-91",
    license: "MIT",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/devto.svg",
  );

  static const RuneBrandData hashnode = RuneBrandData(
    slug: "hashnode",
    name: "Hashnode",
    group: "Collaboration & social",
    site: "https://hashnode.com",
    guidelines: "https://about.me/assets",
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/hashnode.svg",
  );

  static const RuneBrandData gitter = RuneBrandData(
    slug: "gitter",
    name: "Gitter",
    group: "Collaboration & social",
    site: "https://gitter.im",
    guidelines: null,
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/gitter.svg",
  );

  static const RuneBrandData microsoftOutlook = RuneBrandData(
    slug: "microsoft-outlook",
    name: "Microsoft Outlook",
    group: "Collaboration & social",
    site:
        "https://www.microsoft.com/microsoft-365/outlook/email-and-calendar-software-application",
    guidelines:
        "https://www.microsoft.com/en-us/legal/intellectualproperty/trademarks",
    license: "MIT",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/microsoft-outlook.svg",
  );

  static const RuneBrandData outlookCalendar = RuneBrandData(
    slug: "outlook-calendar",
    name: "Outlook Calendar",
    group: "Collaboration & social",
    site: "https://outlook.com/calendar",
    guidelines: null,
    license: "Custom",
    tier: RuneBrandTier.trademarkOnly,
    assetPath: "assets/brands/outlook-calendar.svg",
  );

  static const RuneBrandData googleDrive = RuneBrandData(
    slug: "google-drive",
    name: "Google Drive",
    group: "Collaboration & social",
    site: "https://www.google.com/drive/",
    guidelines: "https://firebase.google.com/brand-guidelines",
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/google-drive.svg",
  );

  static const RuneBrandData dropbox = RuneBrandData(
    slug: "dropbox",
    name: "Dropbox",
    group: "Collaboration & social",
    site: "https://www.dropbox.com/",
    guidelines: "https://brand.dropbox.com/",
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/dropbox.svg",
  );

  static const RuneBrandData microsoftOnedrive = RuneBrandData(
    slug: "microsoft-onedrive",
    name: "Microsoft OneDrive",
    group: "Collaboration & social",
    site:
        "https://www.microsoft.com/microsoft-365/onedrive/online-cloud-storage",
    guidelines: "https://armonika.dz/brand",
    license: "MIT",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/microsoft-onedrive.svg",
  );

  static const RuneBrandData microsoftSharepoint = RuneBrandData(
    slug: "microsoft-sharepoint",
    name: "Microsoft SharePoint",
    group: "Collaboration & social",
    site:
        "https://www.microsoft.com/microsoft-365/sharepoint/collaboration-software",
    guidelines: "https://armonika.dz/brand",
    license: "MIT",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/microsoft-sharepoint.svg",
  );

  static const RuneBrandData protonPass = RuneBrandData(
    slug: "proton-pass",
    name: "Proton Pass",
    group: "Collaboration & social",
    site: "https://pass.proton.me",
    guidelines: "https://proton.me/media/kit",
    license: "brand-use",
    tier: RuneBrandTier.trademarkOnly,
    assetPath: "assets/brands/proton-pass.svg",
  );

  static const RuneBrandData protonMeet = RuneBrandData(
    slug: "proton-meet",
    name: "Proton Meet",
    group: "Collaboration & social",
    site: "https://meet.proton.me",
    guidelines: "https://proton.me/media/kit",
    license: "brand-use",
    tier: RuneBrandTier.trademarkOnly,
    assetPath: "assets/brands/proton-meet.svg",
  );

  static const RuneBrandData linux = RuneBrandData(
    slug: "linux",
    name: "Linux",
    group: "OS, browsers & big tech",
    site: "https://www.linux.org/",
    guidelines: null,
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/linux.svg",
  );

  static const RuneBrandData ubuntu = RuneBrandData(
    slug: "ubuntu",
    name: "Ubuntu",
    group: "OS, browsers & big tech",
    site: "https://ubuntu.com/",
    guidelines: "https://design.ubuntu.com/brand",
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/ubuntu.svg",
  );

  static const RuneBrandData debian = RuneBrandData(
    slug: "debian",
    name: "Debian",
    group: "OS, browsers & big tech",
    site: "https://www.debian.org/logos",
    guidelines: "https://www.debian.org/logos/",
    license: "CC-BY-SA-3.0",
    tier: RuneBrandTier.shareAlike,
    assetPath: "assets/brands/debian.svg",
  );

  static const RuneBrandData archlinux = RuneBrandData(
    slug: "archlinux",
    name: "Arch Linux",
    group: "OS, browsers & big tech",
    site: "https://archlinux.org",
    guidelines:
        "https://developer.android.com/distribute/marketing-tools/brand-guidelines#brand-android",
    license: "brand-use",
    tier: RuneBrandTier.trademarkOnly,
    assetPath: "assets/brands/archlinux.svg",
  );

  static const RuneBrandData android = RuneBrandData(
    slug: "android",
    name: "Android",
    group: "OS, browsers & big tech",
    site: "https://www.android.com/",
    guidelines:
        "https://developer.android.com/distribute/marketing-tools/brand-guidelines#brand-android",
    license: "CC-BY-3.0",
    tier: RuneBrandTier.attribution,
    assetPath: "assets/brands/android.svg",
  );

  static const RuneBrandData apple = RuneBrandData(
    slug: "apple",
    name: "Apple",
    group: "OS, browsers & big tech",
    site: "https://www.apple.com",
    guidelines:
        "https://commons.wikimedia.org/wiki/File%3AAnker_Innovations_logo.svg",
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/apple.svg",
  );

  static const RuneBrandData windows = RuneBrandData(
    slug: "windows",
    name: "Windows",
    group: "OS, browsers & big tech",
    site: "https://www.microsoft.com/windows",
    guidelines:
        "https://www.microsoft.com/en-us/legal/intellectualproperty/trademarks",
    license: "MIT",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/windows.svg",
  );

  static const RuneBrandData microsoftWindows = RuneBrandData(
    slug: "microsoft-windows",
    name: "Microsoft Windows",
    group: "OS, browsers & big tech",
    site: "https://www.microsoft.com/en-us/windows",
    guidelines:
        "https://developer.android.com/distribute/marketing-tools/brand-guidelines#brand-android",
    license: "brand-use",
    tier: RuneBrandTier.trademarkOnly,
    assetPath: "assets/brands/microsoft-windows.svg",
  );

  static const RuneBrandData windows11 = RuneBrandData(
    slug: "windows11",
    name: "Windows11",
    group: "OS, browsers & big tech",
    site: null,
    guidelines:
        "https://developer.android.com/distribute/marketing-tools/brand-guidelines#brand-android",
    license: "MIT",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/windows11.svg",
  );

  static const RuneBrandData chrome = RuneBrandData(
    slug: "chrome",
    name: "Chrome",
    group: "OS, browsers & big tech",
    site: "https://chrome.com/",
    guidelines: "https://brave.com/brave-branding-assets",
    license: "MIT",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/chrome.svg",
  );

  static const RuneBrandData chromium = RuneBrandData(
    slug: "chromium",
    name: "Chromium",
    group: "OS, browsers & big tech",
    site: "https://www.chromium.org",
    guidelines: "https://brave.com/brave-branding-assets",
    license: "MIT",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/chromium.svg",
  );

  static const RuneBrandData firefox = RuneBrandData(
    slug: "firefox",
    name: "Firefox",
    group: "OS, browsers & big tech",
    site: "https://www.mozilla.org/en-US/firefox/",
    guidelines: "https://mozilla.design/firefox/",
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/firefox.svg",
  );

  static const RuneBrandData safari = RuneBrandData(
    slug: "safari",
    name: "Safari",
    group: "OS, browsers & big tech",
    site: "https://www.apple.com/safari",
    guidelines: "https://brave.com/brave-branding-assets",
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/safari.svg",
  );

  static const RuneBrandData edge = RuneBrandData(
    slug: "edge",
    name: "Edge",
    group: "OS, browsers & big tech",
    site: "https://www.microsoft.com/en-us/edge",
    guidelines: "https://brave.com/brave-branding-assets",
    license: "MIT",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/edge.svg",
  );

  static const RuneBrandData microsoftEdge = RuneBrandData(
    slug: "microsoft-edge",
    name: "Microsoft Edge",
    group: "OS, browsers & big tech",
    site: "https://www.microsoft.com/en-us/edge",
    guidelines: "https://brave.com/brave-branding-assets",
    license: "brand-use",
    tier: RuneBrandTier.trademarkOnly,
    assetPath: "assets/brands/microsoft-edge.svg",
  );

  static const RuneBrandData brave = RuneBrandData(
    slug: "brave",
    name: "Brave",
    group: "OS, browsers & big tech",
    site: "https://brave.com/brave-branding-assets",
    guidelines: "https://brave.com/brave-branding-assets",
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/brave.svg",
  );

  static const RuneBrandData opera = RuneBrandData(
    slug: "opera",
    name: "Opera",
    group: "OS, browsers & big tech",
    site: "https://www.opera.com",
    guidelines: "https://brand.opera.com/",
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/opera.svg",
  );

  static const RuneBrandData vivaldi = RuneBrandData(
    slug: "vivaldi",
    name: "Vivaldi",
    group: "OS, browsers & big tech",
    site: "https://vivaldi.com",
    guidelines: "https://vivaldi.com/press",
    license: "CC-BY-4.0",
    tier: RuneBrandTier.attribution,
    assetPath: "assets/brands/vivaldi.svg",
  );

  static const RuneBrandData duckduckgo = RuneBrandData(
    slug: "duckduckgo",
    name: "DuckDuckGo",
    group: "OS, browsers & big tech",
    site: "https://duckduckgo.com/",
    guidelines: "https://duckduckgo.com/press#press-materials",
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/duckduckgo.svg",
  );

  static const RuneBrandData tor = RuneBrandData(
    slug: "tor",
    name: "Tor",
    group: "OS, browsers & big tech",
    site: "https://www.torproject.org/",
    guidelines: "https://brave.com/brave-branding-assets",
    license: "MIT",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/tor.svg",
  );

  static const RuneBrandData arc = RuneBrandData(
    slug: "arc",
    name: "Arc",
    group: "OS, browsers & big tech",
    site: "https://arc.net/",
    guidelines: "https://about.me/assets",
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/arc.svg",
  );

  static const RuneBrandData zenBrowser = RuneBrandData(
    slug: "zen-browser",
    name: "Zen Browser",
    group: "OS, browsers & big tech",
    site: "https://zen-browser.app/",
    guidelines: "https://brave.com/brave-branding-assets",
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/zen-browser.svg",
  );

  static const RuneBrandData microsoft = RuneBrandData(
    slug: "microsoft",
    name: "Microsoft",
    group: "OS, browsers & big tech",
    site: "https://www.microsoft.com/",
    guidelines:
        "https://www.microsoft.com/en-us/legal/intellectualproperty/trademarks",
    license: "MIT",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/microsoft.svg",
  );

  static const RuneBrandData google = RuneBrandData(
    slug: "google",
    name: "Google",
    group: "OS, browsers & big tech",
    site: "https://www.google.com/",
    guidelines: "https://about.google/brand-resource-center/brand-elements/",
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/google.svg",
  );

  static const RuneBrandData bing = RuneBrandData(
    slug: "bing",
    name: "Bing",
    group: "OS, browsers & big tech",
    site: "https://www.bing.com/",
    guidelines: "https://brave.com/brave-branding-assets",
    license: "MIT",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/bing.svg",
  );

  static const RuneBrandData amazon = RuneBrandData(
    slug: "amazon",
    name: "Amazon",
    group: "OS, browsers & big tech",
    site: "https://amazon.com",
    guidelines: "https://avenping.com/brand-guidelines",
    license: "Fair use",
    tier: RuneBrandTier.trademarkOnly,
    assetPath: "assets/brands/amazon.svg",
  );

  static const RuneBrandData ibm = RuneBrandData(
    slug: "ibm",
    name: "IBM",
    group: "OS, browsers & big tech",
    site: "https://www.ibm.com",
    guidelines: "https://www.ibm.com/legal/copyright-trademark",
    license: "MIT",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/ibm.svg",
  );

  static const RuneBrandData intel = RuneBrandData(
    slug: "intel",
    name: "Intel",
    group: "OS, browsers & big tech",
    site:
        "https://www.intel.com/content/www/us/en/newsroom/resources/press-kits-intel-overview.html",
    guidelines:
        "https://commons.wikimedia.org/wiki/File%3AAnker_Innovations_logo.svg",
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/intel.svg",
  );

  static const RuneBrandData amd = RuneBrandData(
    slug: "amd",
    name: "AMD",
    group: "OS, browsers & big tech",
    site: "https://www.amd.com",
    guidelines:
        "https://commons.wikimedia.org/wiki/File%3AAnker_Innovations_logo.svg",
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/amd.svg",
  );

  static const RuneBrandData oracle = RuneBrandData(
    slug: "oracle",
    name: "Oracle",
    group: "OS, browsers & big tech",
    site: "https://www.oracle.com",
    guidelines: "https://appwrite.io/assets",
    license: "Fair Use",
    tier: RuneBrandTier.trademarkOnly,
    assetPath: "assets/brands/oracle.svg",
  );

  static const RuneBrandData samsung = RuneBrandData(
    slug: "samsung",
    name: "Samsung",
    group: "OS, browsers & big tech",
    site: "https://www.samsung.com/us/about-us/brand-identity/logo/",
    guidelines: "https://www.samsung.com/us/about-us/brand-identity/logo/",
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/samsung.svg",
  );

  static const RuneBrandData adonisjs = RuneBrandData(
    slug: "adonisjs",
    name: "AdonisJS",
    group: "Frameworks & libraries",
    site: "https://adonisjs.com",
    guidelines:
        "https://adonisjs.notion.site/adonisjs/Welcome-to-the-AdonisJS-Brand-Assets-Guidelines-a042a6d0be7640c6bc78eb32e1bbaaa1",
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/adonisjs.svg",
  );

  static const RuneBrandData akka = RuneBrandData(
    slug: "akka",
    name: "Akka",
    group: "Frameworks & libraries",
    site: null,
    guidelines:
        "https://adonisjs.notion.site/adonisjs/Welcome-to-the-AdonisJS-Brand-Assets-Guidelines-a042a6d0be7640c6bc78eb32e1bbaaa1",
    license: "MIT",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/akka.svg",
  );

  static const RuneBrandData angularmaterial = RuneBrandData(
    slug: "angularmaterial",
    name: "Angularmaterial",
    group: "Frameworks & libraries",
    site: null,
    guidelines:
        "https://adonisjs.notion.site/adonisjs/Welcome-to-the-AdonisJS-Brand-Assets-Guidelines-a042a6d0be7640c6bc78eb32e1bbaaa1",
    license: "MIT",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/angularmaterial.svg",
  );

  static const RuneBrandData apolloGraphql = RuneBrandData(
    slug: "apollo-graphql",
    name: "Apollo GraphQL",
    group: "Frameworks & libraries",
    site: "https://www.apollographql.com",
    guidelines: "https://www.apollographql.com/trademarks",
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/apollo-graphql.svg",
  );

  static const RuneBrandData aurelia = RuneBrandData(
    slug: "aurelia",
    name: "Aurelia",
    group: "Frameworks & libraries",
    site: "https://aurelia.io",
    guidelines:
        "https://adonisjs.notion.site/adonisjs/Welcome-to-the-AdonisJS-Brand-Assets-Guidelines-a042a6d0be7640c6bc78eb32e1bbaaa1",
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/aurelia.svg",
  );

  static const RuneBrandData blitz = RuneBrandData(
    slug: "blitz",
    name: "Blitz",
    group: "Frameworks & libraries",
    site: "https://blitzjs.com/",
    guidelines:
        "https://adonisjs.notion.site/adonisjs/Welcome-to-the-AdonisJS-Brand-Assets-Guidelines-a042a6d0be7640c6bc78eb32e1bbaaa1",
    license: "MIT",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/blitz.svg",
  );

  static const RuneBrandData bit = RuneBrandData(
    slug: "bit",
    name: "Bit",
    group: "Frameworks & libraries",
    site: "https://bit.dev",
    guidelines: null,
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/bit.svg",
  );

  static const RuneBrandData carbon = RuneBrandData(
    slug: "carbon",
    name: "Carbon",
    group: "Frameworks & libraries",
    site: null,
    guidelines: "https://99designs.com/branding",
    license: "MIT",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/carbon.svg",
  );

  static const RuneBrandData composeMultiplatform = RuneBrandData(
    slug: "compose-multiplatform",
    name: "Compose Multiplatform",
    group: "Frameworks & libraries",
    site: "https://www.jetbrains.com/lp/compose-multiplatform",
    guidelines:
        "https://adonisjs.notion.site/adonisjs/Welcome-to-the-AdonisJS-Brand-Assets-Guidelines-a042a6d0be7640c6bc78eb32e1bbaaa1",
    license: "brand-use",
    tier: RuneBrandTier.trademarkOnly,
    assetPath: "assets/brands/compose-multiplatform.svg",
  );

  static const RuneBrandData djangorest = RuneBrandData(
    slug: "djangorest",
    name: "Djangorest",
    group: "Frameworks & libraries",
    site: null,
    guidelines:
        "https://adonisjs.notion.site/adonisjs/Welcome-to-the-AdonisJS-Brand-Assets-Guidelines-a042a6d0be7640c6bc78eb32e1bbaaa1",
    license: "MIT",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/djangorest.svg",
  );

  static const RuneBrandData elysiajs = RuneBrandData(
    slug: "elysiajs",
    name: "ElysiaJS",
    group: "Frameworks & libraries",
    site: "https://elysiajs.com/",
    guidelines:
        "https://adonisjs.notion.site/adonisjs/Welcome-to-the-AdonisJS-Brand-Assets-Guidelines-a042a6d0be7640c6bc78eb32e1bbaaa1",
    license: "MIT",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/elysiajs.svg",
  );

  static const RuneBrandData filamentphp = RuneBrandData(
    slug: "filamentphp",
    name: "Filamentphp",
    group: "Frameworks & libraries",
    site: null,
    guidelines:
        "https://adonisjs.notion.site/adonisjs/Welcome-to-the-AdonisJS-Brand-Assets-Guidelines-a042a6d0be7640c6bc78eb32e1bbaaa1",
    license: "MIT",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/filamentphp.svg",
  );

  static const RuneBrandData flowbite = RuneBrandData(
    slug: "flowbite",
    name: "Flowbite",
    group: "Frameworks & libraries",
    site: "https://flowbite.com/",
    guidelines:
        "https://adonisjs.notion.site/adonisjs/Welcome-to-the-AdonisJS-Brand-Assets-Guidelines-a042a6d0be7640c6bc78eb32e1bbaaa1",
    license: "MIT",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/flowbite.svg",
  );

  static const RuneBrandData foundation = RuneBrandData(
    slug: "foundation",
    name: "Foundation",
    group: "Frameworks & libraries",
    site: null,
    guidelines:
        "https://adonisjs.notion.site/adonisjs/Welcome-to-the-AdonisJS-Brand-Assets-Guidelines-a042a6d0be7640c6bc78eb32e1bbaaa1",
    license: "MIT",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/foundation.svg",
  );

  static const RuneBrandData fresh = RuneBrandData(
    slug: "fresh",
    name: "Fresh",
    group: "Frameworks & libraries",
    site: "https://fresh.deno.dev/",
    guidelines:
        "https://adonisjs.notion.site/adonisjs/Welcome-to-the-AdonisJS-Brand-Assets-Guidelines-a042a6d0be7640c6bc78eb32e1bbaaa1",
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/fresh.svg",
  );

  static const RuneBrandData grommet = RuneBrandData(
    slug: "grommet",
    name: "Grommet",
    group: "Frameworks & libraries",
    site: "https://v2.grommet.io",
    guidelines:
        "https://adonisjs.notion.site/adonisjs/Welcome-to-the-AdonisJS-Brand-Assets-Guidelines-a042a6d0be7640c6bc78eb32e1bbaaa1",
    license: "brand-use",
    tier: RuneBrandTier.trademarkOnly,
    assetPath: "assets/brands/grommet.svg",
  );

  static const RuneBrandData inferno = RuneBrandData(
    slug: "inferno",
    name: "Inferno",
    group: "Frameworks & libraries",
    site: "https://infernojs.org",
    guidelines:
        "https://adonisjs.notion.site/adonisjs/Welcome-to-the-AdonisJS-Brand-Assets-Guidelines-a042a6d0be7640c6bc78eb32e1bbaaa1",
    license: "brand-use",
    tier: RuneBrandTier.trademarkOnly,
    assetPath: "assets/brands/inferno.svg",
  );

  static const RuneBrandData laminas = RuneBrandData(
    slug: "laminas",
    name: "Laminas",
    group: "Frameworks & libraries",
    site: null,
    guidelines:
        "https://adonisjs.notion.site/adonisjs/Welcome-to-the-AdonisJS-Brand-Assets-Guidelines-a042a6d0be7640c6bc78eb32e1bbaaa1",
    license: "MIT",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/laminas.svg",
  );

  static const RuneBrandData leptos = RuneBrandData(
    slug: "leptos",
    name: "Leptos",
    group: "Frameworks & libraries",
    site:
        "https://github.com/leptos-rs/leptos/blob/6fac92cb6298f1bfa72464de47e33e47b5e5857d/logos/Simple_Icon.svg",
    guidelines: null,
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/leptos.svg",
  );

  static const RuneBrandData lexical = RuneBrandData(
    slug: "lexical",
    name: "Lexical",
    group: "Frameworks & libraries",
    site: "https://lexical.dev",
    guidelines:
        "https://adonisjs.notion.site/adonisjs/Welcome-to-the-AdonisJS-Brand-Assets-Guidelines-a042a6d0be7640c6bc78eb32e1bbaaa1",
    license: "brand-use",
    tier: RuneBrandTier.trademarkOnly,
    assetPath: "assets/brands/lexical.svg",
  );

  static const RuneBrandData lit = RuneBrandData(
    slug: "lit",
    name: "Lit",
    group: "Frameworks & libraries",
    site: "https://lit.dev/",
    guidelines: "https://algolia.frontify.com/d/1AZwVNcFZiu7/style-guide",
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/lit.svg",
  );

  static const RuneBrandData materializecss = RuneBrandData(
    slug: "materializecss",
    name: "Materializecss",
    group: "Frameworks & libraries",
    site: null,
    guidelines:
        "https://adonisjs.notion.site/adonisjs/Welcome-to-the-AdonisJS-Brand-Assets-Guidelines-a042a6d0be7640c6bc78eb32e1bbaaa1",
    license: "MIT",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/materializecss.svg",
  );

  static const RuneBrandData mithril = RuneBrandData(
    slug: "mithril",
    name: "Mithril",
    group: "Frameworks & libraries",
    site: null,
    guidelines:
        "https://adonisjs.notion.site/adonisjs/Welcome-to-the-AdonisJS-Brand-Assets-Guidelines-a042a6d0be7640c6bc78eb32e1bbaaa1",
    license: "MIT",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/mithril.svg",
  );

  static const RuneBrandData mobx = RuneBrandData(
    slug: "mobx",
    name: "MobX",
    group: "Frameworks & libraries",
    site:
        "https://github.com/mobxjs/mobx/blob/248e25e37af31c2e71ff452bc662a85816fa40d8/docs/assets/mobservable.svg",
    guidelines: null,
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/mobx.svg",
  );

  static const RuneBrandData momentjs = RuneBrandData(
    slug: "momentjs",
    name: "Moment.js",
    group: "Frameworks & libraries",
    site: "https://momentjs.com",
    guidelines:
        "https://adonisjs.notion.site/adonisjs/Welcome-to-the-AdonisJS-Brand-Assets-Guidelines-a042a6d0be7640c6bc78eb32e1bbaaa1",
    license: "brand-use",
    tier: RuneBrandTier.trademarkOnly,
    assetPath: "assets/brands/momentjs.svg",
  );

  static const RuneBrandData nativewind = RuneBrandData(
    slug: "nativewind",
    name: "NativeWind",
    group: "Frameworks & libraries",
    site: "https://nativewind.dev",
    guidelines:
        "https://adonisjs.notion.site/adonisjs/Welcome-to-the-AdonisJS-Brand-Assets-Guidelines-a042a6d0be7640c6bc78eb32e1bbaaa1",
    license: "MIT",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/nativewind.svg",
  );

  static const RuneBrandData phaser = RuneBrandData(
    slug: "phaser",
    name: "Phaser",
    group: "Frameworks & libraries",
    site: "https://phaser.io",
    guidelines:
        "https://adonisjs.notion.site/adonisjs/Welcome-to-the-AdonisJS-Brand-Assets-Guidelines-a042a6d0be7640c6bc78eb32e1bbaaa1",
    license: "MIT",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/phaser.svg",
  );

  static const RuneBrandData processing = RuneBrandData(
    slug: "processing",
    name: "Processing",
    group: "Frameworks & libraries",
    site: null,
    guidelines: null,
    license: "MIT",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/processing.svg",
  );

  static const RuneBrandData prosemirror = RuneBrandData(
    slug: "prosemirror",
    name: "ProseMirror",
    group: "Frameworks & libraries",
    site: "https://prosemirror.net",
    guidelines: "https://algolia.frontify.com/d/1AZwVNcFZiu7/style-guide",
    license: "MIT",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/prosemirror.svg",
  );

  static const RuneBrandData reactAria = RuneBrandData(
    slug: "react-aria",
    name: "React Aria",
    group: "Frameworks & libraries",
    site: "https://react-aria.adobe.com/",
    guidelines:
        "https://adonisjs.notion.site/adonisjs/Welcome-to-the-AdonisJS-Brand-Assets-Guidelines-a042a6d0be7640c6bc78eb32e1bbaaa1",
    license: "Apache-2.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/react-aria.svg",
  );

  static const RuneBrandData reactBootstrap = RuneBrandData(
    slug: "react-bootstrap",
    name: "React Bootstrap",
    group: "Frameworks & libraries",
    site:
        "https://github.com/react-bootstrap/react-bootstrap/blob/be23c304fa40ddb209919b0faac1e5dd8cef53ad/www/static/img/logo.svg",
    guidelines: null,
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/react-bootstrap.svg",
  );

  static const RuneBrandData reactTable = RuneBrandData(
    slug: "react-table",
    name: "React Table",
    group: "Frameworks & libraries",
    site:
        "https://github.com/tannerlinsley/react-table/blob/8c77b4ad97353a0b1f0746be5b919868862a9dcc/docs/src/images/emblem-light.svg",
    guidelines: null,
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/react-table.svg",
  );

  static const RuneBrandData redwoodjs = RuneBrandData(
    slug: "redwoodjs",
    name: "RedwoodJS",
    group: "Frameworks & libraries",
    site: "https://redwoodjs.com/",
    guidelines: "https://redwoodjs.com/brand",
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/redwoodjs.svg",
  );

  static const RuneBrandData refine = RuneBrandData(
    slug: "refine",
    name: "Refine",
    group: "Frameworks & libraries",
    site: "https://refine.dev/",
    guidelines: "https://s.refine.dev/refine-brand-assets",
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/refine.svg",
  );

  static const RuneBrandData remotion = RuneBrandData(
    slug: "remotion",
    name: "Remotion",
    group: "Frameworks & libraries",
    site: "https://www.remotion.dev/",
    guidelines:
        "https://adonisjs.notion.site/adonisjs/Welcome-to-the-AdonisJS-Brand-Assets-Guidelines-a042a6d0be7640c6bc78eb32e1bbaaa1",
    license: "MIT",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/remotion.svg",
  );

  static const RuneBrandData riot = RuneBrandData(
    slug: "riot",
    name: "Riot.js",
    group: "Frameworks & libraries",
    site: "https://riot.js.org",
    guidelines:
        "https://adonisjs.notion.site/adonisjs/Welcome-to-the-AdonisJS-Brand-Assets-Guidelines-a042a6d0be7640c6bc78eb32e1bbaaa1",
    license: "brand-use",
    tier: RuneBrandTier.trademarkOnly,
    assetPath: "assets/brands/riot.svg",
  );

  static const RuneBrandData semanticUi = RuneBrandData(
    slug: "semantic-ui",
    name: "Semantic UI",
    group: "Frameworks & libraries",
    site: "https://semantic-ui.com",
    guidelines: "https://algolia.frontify.com/d/1AZwVNcFZiu7/style-guide",
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/semantic-ui.svg",
  );

  static const RuneBrandData solid = RuneBrandData(
    slug: "solid",
    name: "Solid",
    group: "Frameworks & libraries",
    site: "https://www.solidjs.com/media",
    guidelines:
        "https://adonisjs.notion.site/adonisjs/Welcome-to-the-AdonisJS-Brand-Assets-Guidelines-a042a6d0be7640c6bc78eb32e1bbaaa1",
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/solid.svg",
  );

  static const RuneBrandData stenciljs = RuneBrandData(
    slug: "stenciljs",
    name: "Stencil",
    group: "Frameworks & libraries",
    site: "https://stenciljs.com",
    guidelines:
        "https://adonisjs.notion.site/adonisjs/Welcome-to-the-AdonisJS-Brand-Assets-Guidelines-a042a6d0be7640c6bc78eb32e1bbaaa1",
    license: "brand-use",
    tier: RuneBrandTier.trademarkOnly,
    assetPath: "assets/brands/stenciljs.svg",
  );

  static const RuneBrandData stimulus = RuneBrandData(
    slug: "stimulus",
    name: "Stimulus",
    group: "Frameworks & libraries",
    site: "https://stimulus.hotwired.dev/",
    guidelines:
        "https://adonisjs.notion.site/adonisjs/Welcome-to-the-AdonisJS-Brand-Assets-Guidelines-a042a6d0be7640c6bc78eb32e1bbaaa1",
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/stimulus.svg",
  );

  static const RuneBrandData t3Stack = RuneBrandData(
    slug: "t3-stack",
    name: "T3 Stack",
    group: "Frameworks & libraries",
    site: "https://create.t3.gg/",
    guidelines:
        "https://adonisjs.notion.site/adonisjs/Welcome-to-the-AdonisJS-Brand-Assets-Guidelines-a042a6d0be7640c6bc78eb32e1bbaaa1",
    license: "MIT",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/t3-stack.svg",
  );

  static const RuneBrandData vike = RuneBrandData(
    slug: "vike",
    name: "Vike",
    group: "Frameworks & libraries",
    site: "https://vike.dev",
    guidelines:
        "https://adonisjs.notion.site/adonisjs/Welcome-to-the-AdonisJS-Brand-Assets-Guidelines-a042a6d0be7640c6bc78eb32e1bbaaa1",
    license: "MIT",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/vike.svg",
  );

  static const RuneBrandData vuestorefront = RuneBrandData(
    slug: "vuestorefront",
    name: "Vuestorefront",
    group: "Frameworks & libraries",
    site: null,
    guidelines:
        "https://adonisjs.notion.site/adonisjs/Welcome-to-the-AdonisJS-Brand-Assets-Guidelines-a042a6d0be7640c6bc78eb32e1bbaaa1",
    license: "MIT",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/vuestorefront.svg",
  );

  static const RuneBrandData waku = RuneBrandData(
    slug: "waku",
    name: "Waku",
    group: "Frameworks & libraries",
    site: null,
    guidelines:
        "https://adonisjs.notion.site/adonisjs/Welcome-to-the-AdonisJS-Brand-Assets-Guidelines-a042a6d0be7640c6bc78eb32e1bbaaa1",
    license: "MIT",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/waku.svg",
  );

  static const RuneBrandData yew = RuneBrandData(
    slug: "yew",
    name: "Yew",
    group: "Frameworks & libraries",
    site:
        "https://github.com/yewstack/yew/blob/38e2478d9a2b7a251f6fd068675618326d18fd5a/website/static/img/logo.svg",
    guidelines: null,
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/yew.svg",
  );

  static const RuneBrandData zola = RuneBrandData(
    slug: "zola",
    name: "Zola",
    group: "Frameworks & libraries",
    site:
        "https://github.com/getzola/zola/blob/c3a3d78dfddd34debf5254d293558e8fa045fd51/docs/static/logos/Zola-icon-cream-on-coffee.svg",
    guidelines: null,
    license: "CC-BY-SA-4.0",
    tier: RuneBrandTier.shareAlike,
    assetPath: "assets/brands/zola.svg",
  );

  static const RuneBrandData ahooks = RuneBrandData(
    slug: "ahooks",
    name: "ahooks",
    group: "Frameworks & libraries",
    site: "https://ahooks.js.org/",
    guidelines: "https://algolia.frontify.com/d/1AZwVNcFZiu7/style-guide",
    license: "MIT",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/ahooks.svg",
  );

  static const RuneBrandData amp = RuneBrandData(
    slug: "amp",
    name: "AMP",
    group: "Frameworks & libraries",
    site: "https://amp.dev/",
    guidelines: "https://algolia.frontify.com/d/1AZwVNcFZiu7/style-guide",
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/amp.svg",
  );

  static const RuneBrandData antv = RuneBrandData(
    slug: "antv",
    name: "AntV",
    group: "Frameworks & libraries",
    site: "https://antv.vision",
    guidelines: "https://algolia.frontify.com/d/1AZwVNcFZiu7/style-guide",
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/antv.svg",
  );

  static const RuneBrandData arkUi = RuneBrandData(
    slug: "ark-ui",
    name: "Ark UI",
    group: "Frameworks & libraries",
    site: "https://ark-ui.com/",
    guidelines: "https://algolia.frontify.com/d/1AZwVNcFZiu7/style-guide",
    license: "MIT",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/ark-ui.svg",
  );

  static const RuneBrandData baseUi = RuneBrandData(
    slug: "base-ui",
    name: "Base UI",
    group: "Frameworks & libraries",
    site: "https://base-ui.com/",
    guidelines: "https://algolia.frontify.com/d/1AZwVNcFZiu7/style-guide",
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/base-ui.svg",
  );

  static const RuneBrandData dotenv = RuneBrandData(
    slug: "dotenv",
    name: ".ENV",
    group: "Frameworks & libraries",
    site: "https://github.com/motdotla/dotenv",
    guidelines: null,
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/dotenv.svg",
  );

  static const RuneBrandData drizzle = RuneBrandData(
    slug: "drizzle",
    name: "Drizzle",
    group: "Frameworks & libraries",
    site: "https://orm.drizzle.team",
    guidelines: "https://appwrite.io/assets",
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/drizzle.svg",
  );

  static const RuneBrandData effectTs = RuneBrandData(
    slug: "effect-ts",
    name: "Effect TS",
    group: "Frameworks & libraries",
    site: "https://effect.website/",
    guidelines:
        "https://sparkling-lancer-5bd.notion.site/Effect-logo-guidelines-14280adbc6354eaa8bd173e1bc0128a4",
    license: "MIT",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/effect-ts.svg",
  );

  static const RuneBrandData faker = RuneBrandData(
    slug: "faker",
    name: "Faker",
    group: "Frameworks & libraries",
    site: "https://fakerjs.dev",
    guidelines: null,
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/faker.svg",
  );

  static const RuneBrandData howlerjs = RuneBrandData(
    slug: "howlerjs",
    name: "howler.js",
    group: "Frameworks & libraries",
    site: "https://howlerjs.com",
    guidelines: "https://algolia.frontify.com/d/1AZwVNcFZiu7/style-guide",
    license: "MIT",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/howlerjs.svg",
  );

  static const RuneBrandData inertiajs = RuneBrandData(
    slug: "inertiajs",
    name: "Inertiajs",
    group: "Frameworks & libraries",
    site: null,
    guidelines: "https://algolia.frontify.com/d/1AZwVNcFZiu7/style-guide",
    license: "MIT",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/inertiajs.svg",
  );

  static const RuneBrandData jsonSchema = RuneBrandData(
    slug: "json-schema",
    name: "JSON Schema",
    group: "Frameworks & libraries",
    site: "https://json-schema.org/",
    guidelines: "https://algolia.frontify.com/d/1AZwVNcFZiu7/style-guide",
    license: "MIT",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/json-schema.svg",
  );

  static const RuneBrandData kiboUi = RuneBrandData(
    slug: "kibo-ui",
    name: "Kibo UI",
    group: "Frameworks & libraries",
    site: "https://kibo-ui.com/",
    guidelines: "https://algolia.frontify.com/d/1AZwVNcFZiu7/style-guide",
    license: "MIT",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/kibo-ui.svg",
  );

  static const RuneBrandData magicUi = RuneBrandData(
    slug: "magic-ui",
    name: "Magic UI",
    group: "Frameworks & libraries",
    site: "https://magicui.design/",
    guidelines: "https://algolia.frontify.com/d/1AZwVNcFZiu7/style-guide",
    license: "MIT",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/magic-ui.svg",
  );

  static const RuneBrandData mermaid = RuneBrandData(
    slug: "mermaid",
    name: "Mermaid",
    group: "Frameworks & libraries",
    site: "https://mermaid.js.org/",
    guidelines: "https://algolia.frontify.com/d/1AZwVNcFZiu7/style-guide",
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/mermaid.svg",
  );

  static const RuneBrandData nuqs = RuneBrandData(
    slug: "nuqs",
    name: "nuqs",
    group: "Frameworks & libraries",
    site: "https://nuqs.47ng.com/",
    guidelines: "https://algolia.frontify.com/d/1AZwVNcFZiu7/style-guide",
    license: "MIT",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/nuqs.svg",
  );

  static const RuneBrandData nuxtUi = RuneBrandData(
    slug: "nuxt-ui",
    name: "Nuxt UI",
    group: "Frameworks & libraries",
    site: "https://ui.nuxt.com/",
    guidelines: "https://nuxt.com/design-kit",
    license: "MIT",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/nuxt-ui.svg",
  );

  static const RuneBrandData p5dotjs = RuneBrandData(
    slug: "p5dotjs",
    name: "p5.js",
    group: "Frameworks & libraries",
    site: "https://p5js.org",
    guidelines: "https://algolia.frontify.com/d/1AZwVNcFZiu7/style-guide",
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/p5dotjs.svg",
  );

  static const RuneBrandData pixijs = RuneBrandData(
    slug: "pixijs",
    name: "Pixijs",
    group: "Frameworks & libraries",
    site: null,
    guidelines: "https://algolia.frontify.com/d/1AZwVNcFZiu7/style-guide",
    license: "MIT",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/pixijs.svg",
  );

  static const RuneBrandData shiki = RuneBrandData(
    slug: "shiki",
    name: "Shiki",
    group: "Frameworks & libraries",
    site: "https://shiki.style/",
    guidelines: "https://algolia.frontify.com/d/1AZwVNcFZiu7/style-guide",
    license: "MIT",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/shiki.svg",
  );

  static const RuneBrandData svgl = RuneBrandData(
    slug: "svgl",
    name: "Svgl",
    group: "Frameworks & libraries",
    site: "https://svgl.app",
    guidelines: "https://algolia.frontify.com/d/1AZwVNcFZiu7/style-guide",
    license: "MIT",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/svgl.svg",
  );

  static const RuneBrandData valibot = RuneBrandData(
    slug: "valibot",
    name: "Valibot",
    group: "Frameworks & libraries",
    site: "https://valibot.dev",
    guidelines: "https://algolia.frontify.com/d/1AZwVNcFZiu7/style-guide",
    license: "MIT",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/valibot.svg",
  );

  static const RuneBrandData vueuse = RuneBrandData(
    slug: "vueuse",
    name: "VueUse",
    group: "Frameworks & libraries",
    site: "https://vueuse.org/",
    guidelines: "https://algolia.frontify.com/d/1AZwVNcFZiu7/style-guide",
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/vueuse.svg",
  );

  static const RuneBrandData uppy = RuneBrandData(
    slug: "uppy",
    name: "Uppy",
    group: "Frameworks & libraries",
    site: "https://uppy.io",
    guidelines: "https://algolia.frontify.com/d/1AZwVNcFZiu7/style-guide",
    license: "MIT",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/uppy.svg",
  );

  static const RuneBrandData unjs = RuneBrandData(
    slug: "unjs",
    name: "UnJS",
    group: "Frameworks & libraries",
    site: "https://unjs.io/",
    guidelines: "https://unjs.io/design-kit",
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/unjs.svg",
  );

  static const RuneBrandData networkx = RuneBrandData(
    slug: "networkx",
    name: "Networkx",
    group: "Frameworks & libraries",
    site: null,
    guidelines: "https://algolia.frontify.com/d/1AZwVNcFZiu7/style-guide",
    license: "MIT",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/networkx.svg",
  );

  static const RuneBrandData apacheEcharts = RuneBrandData(
    slug: "apache-echarts",
    name: "Apache ECharts",
    group: "Frameworks & libraries",
    site: "https://apache.org/logos",
    guidelines: "https://www.apache.org/foundation/marks",
    license: "Apache-2.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/apache-echarts.svg",
  );

  static const RuneBrandData d3dotjs = RuneBrandData(
    slug: "d3dotjs",
    name: "D3.js",
    group: "Frameworks & libraries",
    site: "https://d3js.org/",
    guidelines: "https://algolia.frontify.com/d/1AZwVNcFZiu7/style-guide",
    license: "MIT",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/d3dotjs.svg",
  );

  static const RuneBrandData matterdotjs = RuneBrandData(
    slug: "matterdotjs",
    name: "Matter.js",
    group: "Frameworks & libraries",
    site: "https://brm.io/matter-js",
    guidelines: "https://algolia.frontify.com/d/1AZwVNcFZiu7/style-guide",
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/matterdotjs.svg",
  );

  static const RuneBrandData nuxtContent = RuneBrandData(
    slug: "nuxt-content",
    name: "Nuxt Content",
    group: "Frameworks & libraries",
    site: "https://content.nuxt.com/",
    guidelines: "https://nuxt.com/design-kit",
    license: "MIT",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/nuxt-content.svg",
  );

  static const RuneBrandData nuxtStudio = RuneBrandData(
    slug: "nuxt-studio",
    name: "Nuxt Studio",
    group: "Frameworks & libraries",
    site: "https://studio.nuxt.com/",
    guidelines: "https://nuxt.com/design-kit",
    license: "MIT",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/nuxt-studio.svg",
  );

  static const RuneBrandData reactWheelPicker = RuneBrandData(
    slug: "react-wheel-picker",
    name: "React Wheel Picker",
    group: "Frameworks & libraries",
    site: "https://react-wheel-picker.chanhdai.com",
    guidelines: "https://algolia.frontify.com/d/1AZwVNcFZiu7/style-guide",
    license: "MIT",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/react-wheel-picker.svg",
  );

  static const RuneBrandData webgl = RuneBrandData(
    slug: "webgl",
    name: "WebGL",
    group: "Frameworks & libraries",
    site: "https://www.khronos.org/webgl/",
    guidelines: "https://www.khronos.org/legal/trademarks/",
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/webgl.svg",
  );

  static const RuneBrandData webComponents = RuneBrandData(
    slug: "web-components",
    name: "Web Components",
    group: "Frameworks & libraries",
    site: "https://www.webcomponents.org/",
    guidelines: "https://algolia.frontify.com/d/1AZwVNcFZiu7/style-guide",
    license: "MIT",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/web-components.svg",
  );

  static const RuneBrandData adminer = RuneBrandData(
    slug: "adminer",
    name: "Adminer",
    group: "Databases",
    site: "https://www.adminer.org",
    guidelines: "https://appwrite.io/assets",
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/adminer.svg",
  );

  static const RuneBrandData arangodb = RuneBrandData(
    slug: "arangodb",
    name: "ArangoDB",
    group: "Databases",
    site: "https://www.arangodb.com/resources/logos",
    guidelines: "https://www.arangodb.com/resources/logos",
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/arangodb.svg",
  );

  static const RuneBrandData couchbase = RuneBrandData(
    slug: "couchbase",
    name: "Couchbase",
    group: "Databases",
    site: "https://www.couchbase.com",
    guidelines: "https://appwrite.io/assets",
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/couchbase.svg",
  );

  static const RuneBrandData cloudant = RuneBrandData(
    slug: "cloudant",
    name: "IBM Cloudant",
    group: "Databases",
    site: "https://www.ibm.com/cloud/cloudant",
    guidelines: "https://appwrite.io/assets",
    license: "brand-use",
    tier: RuneBrandTier.trademarkOnly,
    assetPath: "assets/brands/cloudant.svg",
  );

  static const RuneBrandData dragonfly = RuneBrandData(
    slug: "dragonfly",
    name: "Dragonfly",
    group: "Databases",
    site: "https://www.dragonflydb.io",
    guidelines: null,
    license: "Apache-2.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/dragonfly.svg",
  );

  static const RuneBrandData edgedb = RuneBrandData(
    slug: "edgedb",
    name: "EdgeDB",
    group: "Databases",
    site: "https://www.edgedb.com",
    guidelines: "https://appwrite.io/assets",
    license: "brand-use",
    tier: RuneBrandTier.trademarkOnly,
    assetPath: "assets/brands/edgedb.svg",
  );

  static const RuneBrandData firebird = RuneBrandData(
    slug: "firebird",
    name: "Firebird",
    group: "Databases",
    site: null,
    guidelines: "https://appwrite.io/assets",
    license: "MIT",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/firebird.svg",
  );

  static const RuneBrandData foundationdb = RuneBrandData(
    slug: "foundationdb",
    name: "FoundationDB",
    group: "Databases",
    site: "https://www.foundationdb.org",
    guidelines: "https://appwrite.io/assets",
    license: "brand-use",
    tier: RuneBrandTier.trademarkOnly,
    assetPath: "assets/brands/foundationdb.svg",
  );

  static const RuneBrandData keydb = RuneBrandData(
    slug: "keydb",
    name: "KeyDB",
    group: "Databases",
    site: "https://keydb.dev",
    guidelines: "https://appwrite.io/assets",
    license: "brand-use",
    tier: RuneBrandTier.trademarkOnly,
    assetPath: "assets/brands/keydb.svg",
  );

  static const RuneBrandData memcached = RuneBrandData(
    slug: "memcached",
    name: "Memcached",
    group: "Databases",
    site: null,
    guidelines: "https://appwrite.io/assets",
    license: "MIT",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/memcached.svg",
  );

  static const RuneBrandData microsoftSqlServer = RuneBrandData(
    slug: "microsoft-sql-server",
    name: "Microsoft SQL Server ",
    group: "Databases",
    site: "https://www.microsoft.com/en-us/sql-server/",
    guidelines: "https://appwrite.io/assets",
    license: "MIT",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/microsoft-sql-server.svg",
  );

  static const RuneBrandData nocodb = RuneBrandData(
    slug: "nocodb",
    name: "NocoDB",
    group: "Databases",
    site: "https://nocodb.com",
    guidelines: "https://appwrite.io/assets",
    license: "brand-use",
    tier: RuneBrandTier.trademarkOnly,
    assetPath: "assets/brands/nocodb.svg",
  );

  static const RuneBrandData percona = RuneBrandData(
    slug: "percona",
    name: "Percona",
    group: "Databases",
    site: "https://www.percona.com",
    guidelines: "https://appwrite.io/assets",
    license: "brand-use",
    tier: RuneBrandTier.trademarkOnly,
    assetPath: "assets/brands/percona.svg",
  );

  static const RuneBrandData pouchdb = RuneBrandData(
    slug: "pouchdb",
    name: "PouchDB",
    group: "Databases",
    site: "https://pouchdb.com",
    guidelines: "https://appwrite.io/assets",
    license: "brand-use",
    tier: RuneBrandTier.trademarkOnly,
    assetPath: "assets/brands/pouchdb.svg",
  );

  static const RuneBrandData rethinkdb = RuneBrandData(
    slug: "rethinkdb",
    name: "RethinkDB",
    group: "Databases",
    site: "https://rethinkdb.com",
    guidelines: "https://appwrite.io/assets",
    license: "brand-use",
    tier: RuneBrandTier.trademarkOnly,
    assetPath: "assets/brands/rethinkdb.svg",
  );

  static const RuneBrandData risingwave = RuneBrandData(
    slug: "risingwave",
    name: "RisingWave",
    group: "Databases",
    site: "https://risingwave.com",
    guidelines: "https://appwrite.io/assets",
    license: "Apache-2.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/risingwave.svg",
  );

  static const RuneBrandData solr = RuneBrandData(
    slug: "solr",
    name: "Apache Solr",
    group: "Databases",
    site: "https://solr.apache.org",
    guidelines: "https://appwrite.io/assets",
    license: "brand-use",
    tier: RuneBrandTier.trademarkOnly,
    assetPath: "assets/brands/solr.svg",
  );

  static const RuneBrandData surrealdb = RuneBrandData(
    slug: "surrealdb",
    name: "SurrealDB",
    group: "Databases",
    site: "https://surrealdb.com/",
    guidelines: "https://appwrite.io/assets",
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/surrealdb.svg",
  );

  static const RuneBrandData timescale = RuneBrandData(
    slug: "timescale",
    name: "Timescale",
    group: "Databases",
    site: "https://www.timescale.com",
    guidelines: "https://appwrite.io/assets",
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/timescale.svg",
  );

  static const RuneBrandData valkey = RuneBrandData(
    slug: "valkey",
    name: "Valkey",
    group: "Databases",
    site: "https://valkey.io",
    guidelines: "https://appwrite.io/assets",
    license: "BSD-3-Clause",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/valkey.svg",
  );

  static const RuneBrandData yugabytedb = RuneBrandData(
    slug: "yugabytedb",
    name: "Yugabytedb",
    group: "Databases",
    site: null,
    guidelines: "https://appwrite.io/assets",
    license: "MIT",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/yugabytedb.svg",
  );

  static const RuneBrandData dolt = RuneBrandData(
    slug: "dolt",
    name: "Dolt",
    group: "Databases",
    site: "https://www.dolthub.com",
    guidelines: "https://appwrite.io/assets",
    license: "brand-use",
    tier: RuneBrandTier.trademarkOnly,
    assetPath: "assets/brands/dolt.svg",
  );

  static const RuneBrandData apacheCassandra = RuneBrandData(
    slug: "apache-cassandra",
    name: "Apache Cassandra",
    group: "Databases",
    site: "https://www.apache.org/logos",
    guidelines: "https://www.apache.org/foundation/marks",
    license: "Apache-2.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/apache-cassandra.svg",
  );

  static const RuneBrandData apacheCouchdb = RuneBrandData(
    slug: "apache-couchdb",
    name: "Apache CouchDB",
    group: "Databases",
    site: "https://apache.org/logos",
    guidelines: "https://www.apache.org/foundation/marks",
    license: "Apache-2.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/apache-couchdb.svg",
  );

  static const RuneBrandData apacheHbase = RuneBrandData(
    slug: "apache-hbase",
    name: "Apache HBase",
    group: "Databases",
    site: "https://apache.org/logos",
    guidelines: "https://www.apache.org/foundation/marks",
    license: "Apache-2.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/apache-hbase.svg",
  );

  static const RuneBrandData apacheDruid = RuneBrandData(
    slug: "apache-druid",
    name: "Apache Druid",
    group: "Databases",
    site: "https://apache.org/logos",
    guidelines: "https://www.apache.org/foundation/marks",
    license: "Apache-2.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/apache-druid.svg",
  );

  static const RuneBrandData apacheDoris = RuneBrandData(
    slug: "apache-doris",
    name: "Apache Doris",
    group: "Databases",
    site: "https://apache.org/logos",
    guidelines: "https://www.apache.org/foundation/marks",
    license: "Apache-2.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/apache-doris.svg",
  );

  static const RuneBrandData riak = RuneBrandData(
    slug: "riak",
    name: "Riak",
    group: "Databases",
    site: "https://riak.com",
    guidelines: "https://appwrite.io/assets",
    license: "brand-use",
    tier: RuneBrandTier.trademarkOnly,
    assetPath: "assets/brands/riak.svg",
  );

  static const RuneBrandData h2Database = RuneBrandData(
    slug: "h2-database",
    name: "H2 Database",
    group: "Databases",
    site:
        "https://github.com/h2database/h2database/blob/4472d76fc6a77cb079a8a0c24d80dc05dade56e1/h2/src/docsrc/images/h2_v2_3_7.svg",
    guidelines: "https://appwrite.io/assets",
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/h2-database.svg",
  );

  static const RuneBrandData realm = RuneBrandData(
    slug: "realm",
    name: "Realm",
    group: "Databases",
    site: null,
    guidelines: "https://appwrite.io/assets",
    license: "MIT",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/realm.svg",
  );

  static const RuneBrandData firestore = RuneBrandData(
    slug: "firestore",
    name: "Cloud Firestore",
    group: "Databases",
    site: "https://firebase.google.com/docs/firestore",
    guidelines: "https://appwrite.io/assets",
    license: "Custom",
    tier: RuneBrandTier.trademarkOnly,
    assetPath: "assets/brands/firestore.svg",
  );

  static const RuneBrandData baserow = RuneBrandData(
    slug: "baserow",
    name: "Baserow",
    group: "Databases",
    site: "https://baserow.io",
    guidelines: "https://appwrite.io/assets",
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/baserow.svg",
  );

  static const RuneBrandData cube = RuneBrandData(
    slug: "cube",
    name: "Cube",
    group: "Databases",
    site: "https://cube.dev",
    guidelines: "https://appwrite.io/assets",
    license: "brand-use",
    tier: RuneBrandTier.trademarkOnly,
    assetPath: "assets/brands/cube.svg",
  );

  static const RuneBrandData beekeeperStudio = RuneBrandData(
    slug: "beekeeper-studio",
    name: "Beekeeper Studio",
    group: "Databases",
    site: "https://www.beekeeperstudio.io/press",
    guidelines: "https://www.beekeeperstudio.io/legal/trademark",
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/beekeeper-studio.svg",
  );

  static const RuneBrandData cloudbeaver = RuneBrandData(
    slug: "cloudbeaver",
    name: "CloudBeaver",
    group: "Databases",
    site: "https://dbeaver.com/product/cloudbeaver",
    guidelines: null,
    license: "Apache-2.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/cloudbeaver.svg",
  );

  static const RuneBrandData ecto = RuneBrandData(
    slug: "ecto",
    name: "Ecto",
    group: "Databases",
    site: null,
    guidelines: "https://appwrite.io/assets",
    license: "MIT",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/ecto.svg",
  );

  static const RuneBrandData brand1panel = RuneBrandData(
    slug: "1panel",
    name: "1Panel",
    group: "Developer tools",
    site: "https://1panel.cn",
    guidelines: "https://armonika.dz/brand",
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/1panel.svg",
  );

  static const RuneBrandData act = RuneBrandData(
    slug: "act",
    name: "act",
    group: "Developer tools",
    site: "https://github.com/nektos/act",
    guidelines: null,
    license: "brand-use",
    tier: RuneBrandTier.trademarkOnly,
    assetPath: "assets/brands/act.svg",
  );

  static const RuneBrandData artifactHub = RuneBrandData(
    slug: "artifact-hub",
    name: "Artifact Hub",
    group: "Developer tools",
    site:
        "https://github.com/artifacthub/hub/blob/b7df64e044687e5788d6e7e809539679eb9fe45a/web/public/static/media/logo/artifacthub-brand-white.svg",
    guidelines: null,
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/artifact-hub.svg",
  );

  static const RuneBrandData asciinema = RuneBrandData(
    slug: "asciinema",
    name: "asciinema",
    group: "Developer tools",
    site:
        "https://github.com/asciinema/asciinema-logo/blob/1c743621830c0d8c92fd0076b4f15f75b4cf79f4/logo-red.svg",
    guidelines: null,
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/asciinema.svg",
  );

  static const RuneBrandData bitrise = RuneBrandData(
    slug: "bitrise",
    name: "Bitrise",
    group: "Developer tools",
    site: "https://www.bitrise.io/presskit",
    guidelines: null,
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/bitrise.svg",
  );

  static const RuneBrandData browserstack = RuneBrandData(
    slug: "browserstack",
    name: "Browserstack",
    group: "Developer tools",
    site: null,
    guidelines: null,
    license: "MIT",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/browserstack.svg",
  );

  static const RuneBrandData capistrano = RuneBrandData(
    slug: "capistrano",
    name: "Capistrano",
    group: "Developer tools",
    site: "https://capistranorb.com",
    guidelines: null,
    license: "brand-use",
    tier: RuneBrandTier.trademarkOnly,
    assetPath: "assets/brands/capistrano.svg",
  );

  static const RuneBrandData celery = RuneBrandData(
    slug: "celery",
    name: "Celery",
    group: "Developer tools",
    site:
        "https://github.com/celery/celery/blob/4d77ddddb10797011dc10dd2e4e1e7a7467b8431/docs/images/favicon.ico",
    guidelines: null,
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/celery.svg",
  );

  static const RuneBrandData checkly = RuneBrandData(
    slug: "checkly",
    name: "Checkly",
    group: "Developer tools",
    site: "https://checklyhq.com",
    guidelines: null,
    license: "brand-use",
    tier: RuneBrandTier.trademarkOnly,
    assetPath: "assets/brands/checkly.svg",
  );

  static const RuneBrandData chezmoi = RuneBrandData(
    slug: "chezmoi",
    name: "chezmoi",
    group: "Developer tools",
    site: "https://chezmoi.io",
    guidelines: null,
    license: "MIT",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/chezmoi.svg",
  );

  static const RuneBrandData cilium = RuneBrandData(
    slug: "cilium",
    name: "Cilium",
    group: "Developer tools",
    site:
        "https://github.com/cilium/cilium/blob/774a91f0e7497d9c9085234005ec81f1065c3783/Documentation/images/logo-solo.svg",
    guidelines: null,
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/cilium.svg",
  );

  static const RuneBrandData codacy = RuneBrandData(
    slug: "codacy",
    name: "Codacy",
    group: "Developer tools",
    site: "https://www.codacy.com/blog/",
    guidelines: null,
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/codacy.svg",
  );

  static const RuneBrandData codeClimate = RuneBrandData(
    slug: "code-climate",
    name: "Code Climate",
    group: "Developer tools",
    site:
        "https://codeclimate.com/github/codeclimate/python-test-reporter/badges/",
    guidelines: null,
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/code-climate.svg",
  );

  static const RuneBrandData commitizen = RuneBrandData(
    slug: "commitizen",
    name: "Commitizen",
    group: "Developer tools",
    site: "https://commitizen-tools.github.io/commitizen",
    guidelines: null,
    license: "brand-use",
    tier: RuneBrandTier.trademarkOnly,
    assetPath: "assets/brands/commitizen.svg",
  );

  static const RuneBrandData condaForge = RuneBrandData(
    slug: "conda-forge",
    name: "Conda-Forge",
    group: "Developer tools",
    site:
        "https://github.com/conda-forge/conda-forge.github.io/blob/34adb68298ca266af13c3d615f7af8b6c232f6fb/img/anvil.svg",
    guidelines: null,
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/conda-forge.svg",
  );

  static const RuneBrandData dapr = RuneBrandData(
    slug: "dapr",
    name: "Dapr",
    group: "Developer tools",
    site:
        "https://github.com/dapr/dapr/blob/18575823c74318c811d6cd6f57ffac76d5debe93/img/dapr_logo.svg",
    guidelines: null,
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/dapr.svg",
  );

  static const RuneBrandData devbox = RuneBrandData(
    slug: "devbox",
    name: "Devbox",
    group: "Developer tools",
    site:
        "https://github.com/jetify-com/devbox/blob/c3cab01d7375726f0121a25fc0f5c838484246f7/docs/app/static/img/devbox_logo_light.svg",
    guidelines: null,
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/devbox.svg",
  );

  static const RuneBrandData dokploy = RuneBrandData(
    slug: "dokploy",
    name: "Dokploy",
    group: "Developer tools",
    site: "https://dokploy.com",
    guidelines: null,
    license: "Apache-2.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/dokploy.svg",
  );

  static const RuneBrandData dozzle = RuneBrandData(
    slug: "dozzle",
    name: "Dozzle",
    group: "Developer tools",
    site: "https://dozzle.dev",
    guidelines: null,
    license: "MIT",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/dozzle.svg",
  );

  static const RuneBrandData editorconfig = RuneBrandData(
    slug: "editorconfig",
    name: "EditorConfig",
    group: "Developer tools",
    site: "https://editorconfig.org",
    guidelines: null,
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/editorconfig.svg",
  );

  static const RuneBrandData flyway = RuneBrandData(
    slug: "flyway",
    name: "Flyway",
    group: "Developer tools",
    site:
        "https://github.com/flyway/flywaydb.org/blob/8a7923cb9ead016442d4c5caf2e8ba5a9bfad5cf/assets/logo/flyway-logo.png",
    guidelines: null,
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/flyway.svg",
  );

  static const RuneBrandData gitness = RuneBrandData(
    slug: "gitness",
    name: "Gitness",
    group: "Developer tools",
    site: "https://gitness.com",
    guidelines: null,
    license: "Apache-2.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/gitness.svg",
  );

  static const RuneBrandData gitpod = RuneBrandData(
    slug: "gitpod",
    name: "Gitpod",
    group: "Developer tools",
    site: "https://www.gitpod.io",
    guidelines: "https://www.aquasec.com/brand",
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/gitpod.svg",
  );

  static const RuneBrandData grunt = RuneBrandData(
    slug: "grunt",
    name: "Grunt",
    group: "Developer tools",
    site:
        "https://github.com/gruntjs/gruntjs.com/blob/70f43898d9ce8e6cc862ad72bf8a7aee5ca199a9/src/media/grunt-logo-no-wordmark.svg",
    guidelines:
        "https://github.com/gruntjs/grunt-docs/blob/main/Grunt-Brand-Guide.md",
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/grunt.svg",
  );

  static const RuneBrandData gulp = RuneBrandData(
    slug: "gulp",
    name: "gulp",
    group: "Developer tools",
    site:
        "https://github.com/gulpjs/artwork/blob/4e14158817ac88e9a5c02b3b307e6f630fe222fb/gulp-white-text.svg",
    guidelines: "https://github.com/gulpjs/artwork",
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/gulp.svg",
  );

  static const RuneBrandData harbor = RuneBrandData(
    slug: "harbor",
    name: "Harbor",
    group: "Developer tools",
    site:
        "https://github.com/cncf/artwork/blob/ff2b2b5216e22f001ddd444ca580c484dd10302e/projects/harbor/icon/black/harbor-icon-black.svg",
    guidelines:
        "https://github.com/cncf/artwork/blob/ff2b2b5216e22f001ddd444ca580c484dd10302e/README.md",
    license: "Custom",
    tier: RuneBrandTier.trademarkOnly,
    assetPath: "assets/brands/harbor.svg",
  );

  static const RuneBrandData harness = RuneBrandData(
    slug: "harness",
    name: "Harness",
    group: "Developer tools",
    site: "https://www.harness.io",
    guidelines: null,
    license: "brand-use",
    tier: RuneBrandTier.trademarkOnly,
    assetPath: "assets/brands/harness.svg",
  );

  static const RuneBrandData i18next = RuneBrandData(
    slug: "i18next",
    name: "i18next",
    group: "Developer tools",
    site:
        "https://github.com/i18next/i18next-gitbook/blob/32efcfd9c59ae55cc63a60e633dbc1651c7950ad/assets/img/logo.svg",
    guidelines: null,
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/i18next.svg",
  );

  static const RuneBrandData kaniko = RuneBrandData(
    slug: "kaniko",
    name: "Kaniko",
    group: "Developer tools",
    site:
        "https://github.com/GoogleContainerTools/kaniko/blob/cf5ca26aa4e2f7bf0de56efdf3b4e86b0ff74ed0/logo/Kaniko-Logo-Monochrome.svg",
    guidelines: null,
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/kaniko.svg",
  );

  static const RuneBrandData knative = RuneBrandData(
    slug: "knative",
    name: "Knative",
    group: "Developer tools",
    site:
        "https://github.com/knative/community/blob/fb49068c9b7619685248247d29e48eb3d96f3ac2/icons/logo.svg",
    guidelines: "https://github.com/knative/community/blob/main/BRANDING.MD",
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/knative.svg",
  );

  static const RuneBrandData lens = RuneBrandData(
    slug: "lens",
    name: "Lens",
    group: "Developer tools",
    site:
        "https://github.com/lensapp/lens/blob/3cc12d9599b655a366e7a34c356d2a84654b2466/docs/img/lens-logo-icon.svg",
    guidelines: null,
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/lens.svg",
  );

  static const RuneBrandData litmus = RuneBrandData(
    slug: "litmus",
    name: "Litmus",
    group: "Developer tools",
    site: "https://litmuschaos.io",
    guidelines: null,
    license: "Apache-2.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/litmus.svg",
  );

  static const RuneBrandData localsend = RuneBrandData(
    slug: "localsend",
    name: "LocalSend",
    group: "Developer tools",
    site:
        "https://github.com/localsend/localsend/blob/f57cae55616e6d2f0ab20cad41e0697cba7885e5/app/assets/img/logo-512.png",
    guidelines: null,
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/localsend.svg",
  );

  static const RuneBrandData mdbook = RuneBrandData(
    slug: "mdbook",
    name: "mdBook",
    group: "Developer tools",
    site:
        "https://github.com/rust-lang/mdBook/blob/cdfa5ad9909e2cba8390688f3f0686fb70cb4bef/src/theme/favicon.svg",
    guidelines: null,
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/mdbook.svg",
  );

  static const RuneBrandData mypy = RuneBrandData(
    slug: "mypy",
    name: "mypy",
    group: "Developer tools",
    site: "https://mypy-lang.org",
    guidelines: null,
    license: "MIT",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/mypy.svg",
  );

  static const RuneBrandData oclif = RuneBrandData(
    slug: "oclif",
    name: "oclif",
    group: "Developer tools",
    site:
        "https://github.com/oclif/oclif.github.io/blob/2356a96dbaf0d3791ec2ddce3b08ccd78408e0a0/website/static/img/oclif.svg",
    guidelines: null,
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/oclif.svg",
  );

  static const RuneBrandData okteto = RuneBrandData(
    slug: "okteto",
    name: "Okteto",
    group: "Developer tools",
    site: "https://okteto.com",
    guidelines: null,
    license: "Apache-2.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/okteto.svg",
  );

  static const RuneBrandData pino = RuneBrandData(
    slug: "pino",
    name: "pino",
    group: "Developer tools",
    site:
        "https://github.com/pinojs/pino/blob/bb31ed77568959670cce62ca2847234b3f2cb87f/pino-tree.png",
    guidelines: null,
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/pino.svg",
  );

  static const RuneBrandData protractor = RuneBrandData(
    slug: "protractor",
    name: "Protractor",
    group: "Developer tools",
    site:
        "https://github.com/angular/protractor/blob/4bc80d1a459542d883ea9200e4e1f48d265d0fda/logo.svg",
    guidelines: null,
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/protractor.svg",
  );

  static const RuneBrandData rancher = RuneBrandData(
    slug: "rancher",
    name: "Rancher",
    group: "Developer tools",
    site: "https://rancher.com/brand-guidelines/",
    guidelines: "https://rancher.com/brand-guidelines/",
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/rancher.svg",
  );

  static const RuneBrandData redash = RuneBrandData(
    slug: "redash",
    name: "Redash",
    group: "Developer tools",
    site:
        "https://github.com/getredash/website/blob/c454b523fdaa60218845313904c5498cda7e7b7a/static/assets/images/elements/redash-logo.svg",
    guidelines: null,
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/redash.svg",
  );

  static const RuneBrandData rspec = RuneBrandData(
    slug: "rspec",
    name: "Rspec",
    group: "Developer tools",
    site: null,
    guidelines: null,
    license: "MIT",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/rspec.svg",
  );

  static const RuneBrandData rushjs = RuneBrandData(
    slug: "rushjs",
    name: "Rush.js",
    group: "Developer tools",
    site: "https://rushjs.io",
    guidelines: null,
    license: "brand-use",
    tier: RuneBrandTier.trademarkOnly,
    assetPath: "assets/brands/rushjs.svg",
  );

  static const RuneBrandData saucelabs = RuneBrandData(
    slug: "saucelabs",
    name: "Sauce Labs",
    group: "Developer tools",
    site: "https://saucelabs.com",
    guidelines: null,
    license: "brand-use",
    tier: RuneBrandTier.trademarkOnly,
    assetPath: "assets/brands/saucelabs.svg",
  );

  static const RuneBrandData semver = RuneBrandData(
    slug: "semver",
    name: "SemVer",
    group: "Developer tools",
    site:
        "https://github.com/semver/semver.org/blob/b6983849e38911195a24357809187c2f50af0d40/assets/500x500(light).jpg",
    guidelines: null,
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/semver.svg",
  );

  static const RuneBrandData skaffold = RuneBrandData(
    slug: "skaffold",
    name: "Skaffold",
    group: "Developer tools",
    site:
        "https://github.com/GoogleContainerTools/skaffold/blob/9376dc047aded2adb188f599267fbb829a327dfd/logo/skaffold.eps",
    guidelines: null,
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/skaffold.svg",
  );

  static const RuneBrandData slidev = RuneBrandData(
    slug: "slidev",
    name: "Slidev",
    group: "Developer tools",
    site: "https://sli.dev",
    guidelines: null,
    license: "brand-use",
    tier: RuneBrandTier.trademarkOnly,
    assetPath: "assets/brands/slidev.svg",
  );

  static const RuneBrandData stylelint = RuneBrandData(
    slug: "stylelint",
    name: "stylelint",
    group: "Developer tools",
    site:
        "https://github.com/stylelint/stylelint/blob/1f7bbb2d189b3e27b42de25f2948e3e5eec1b759/identity/stylelint-icon-black.svg",
    guidelines: null,
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/stylelint.svg",
  );

  static const RuneBrandData tekton = RuneBrandData(
    slug: "tekton",
    name: "Tekton",
    group: "Developer tools",
    site:
        "https://github.com/cdfoundation/artwork/blob/3e748ca9cf9c3136a4a571f7655271b568c16a64/tekton/icon/black/tekton-icon-black.svg",
    guidelines:
        "https://github.com/cdfoundation/artwork/blob/main/tekton/tekton_brand_guide.pdf",
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/tekton.svg",
  );

  static const RuneBrandData temporal = RuneBrandData(
    slug: "temporal",
    name: "Temporal",
    group: "Developer tools",
    site:
        "https://github.com/temporalio/temporaldotio/blob/b6b5f3ed1fda818d5d6c07e27ec15d51a61f2267/public/images/icons/temporal-no-text.svg",
    guidelines: null,
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/temporal.svg",
  );

  static const RuneBrandData terragrunt = RuneBrandData(
    slug: "terragrunt",
    name: "Terragrunt",
    group: "Developer tools",
    site: "https://terragrunt.gruntwork.io",
    guidelines: "https://armonika.dz/brand",
    license: "MIT",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/terragrunt.svg",
  );

  static const RuneBrandData wakatime = RuneBrandData(
    slug: "wakatime",
    name: "WakaTime",
    group: "Developer tools",
    site: "https://wakatime.com",
    guidelines: "https://wakatime.com/legal/logos-and-trademark-usage",
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/wakatime.svg",
  );

  static const RuneBrandData yeoman = RuneBrandData(
    slug: "yeoman",
    name: "Yeoman",
    group: "Developer tools",
    site: "https://yeoman.io",
    guidelines: null,
    license: "brand-use",
    tier: RuneBrandTier.trademarkOnly,
    assetPath: "assets/brands/yeoman.svg",
  );

  static const RuneBrandData apacheKafka = RuneBrandData(
    slug: "apache-kafka",
    name: "Apache Kafka",
    group: "Developer tools",
    site: "https://kafka.apache.org/",
    guidelines: "https://kafka.apache.org/brand",
    license: "Apache-2.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/apache-kafka.svg",
  );

  static const RuneBrandData apacheTomcat = RuneBrandData(
    slug: "apache-tomcat",
    name: "Apache Tomcat",
    group: "Developer tools",
    site: "https://apache.org/logos",
    guidelines: "https://www.apache.org/foundation/marks",
    license: "Apache-2.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/apache-tomcat.svg",
  );

  static const RuneBrandData apacheSuperset = RuneBrandData(
    slug: "apache-superset",
    name: "Apache Superset",
    group: "Developer tools",
    site: "https://apache.org/logos",
    guidelines: "https://www.apache.org/foundation/marks/",
    license: "Apache-2.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/apache-superset.svg",
  );

  static const RuneBrandData apacheFlink = RuneBrandData(
    slug: "apache-flink",
    name: "Apache Flink",
    group: "Developer tools",
    site: "https://apache.org/logos",
    guidelines: "https://www.apache.org/foundation/marks",
    license: "Apache-2.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/apache-flink.svg",
  );

  static const RuneBrandData apacheHadoop = RuneBrandData(
    slug: "apache-hadoop",
    name: "Apache Hadoop",
    group: "Developer tools",
    site: "https://apache.org/logos",
    guidelines: "https://www.apache.org/foundation/marks",
    license: "Apache-2.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/apache-hadoop.svg",
  );

  static const RuneBrandData apacheNifi = RuneBrandData(
    slug: "apache-nifi",
    name: "Apache NiFi",
    group: "Developer tools",
    site: "https://apache.org/logos",
    guidelines: "https://www.apache.org/foundation/marks",
    license: "Apache-2.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/apache-nifi.svg",
  );

  static const RuneBrandData apacheJmeter = RuneBrandData(
    slug: "apache-jmeter",
    name: "Apache JMeter",
    group: "Developer tools",
    site: "https://apache.org/logos",
    guidelines: "https://www.apache.org/foundation/marks",
    license: "Apache-2.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/apache-jmeter.svg",
  );

  static const RuneBrandData jfrogPipelines = RuneBrandData(
    slug: "jfrog-pipelines",
    name: "JFrog Pipelines",
    group: "Developer tools",
    site: "https://jfrog.com/pipelines/",
    guidelines: "https://jfrog.com/brand-guidelines/",
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/jfrog-pipelines.svg",
  );

  static const RuneBrandData artifactory = RuneBrandData(
    slug: "artifactory",
    name: "Artifactory",
    group: "Developer tools",
    site: "https://jfrog.com/artifactory",
    guidelines: "https://jfrog.com/brand-guidelines/",
    license: "brand-use",
    tier: RuneBrandTier.trademarkOnly,
    assetPath: "assets/brands/artifactory.svg",
  );

  static const RuneBrandData bamboo = RuneBrandData(
    slug: "bamboo",
    name: "Bamboo",
    group: "Developer tools",
    site:
        "https://www.atlassian.design/guidelines/marketing/resources/logo-files",
    guidelines: null,
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/bamboo.svg",
  );

  static const RuneBrandData backstage = RuneBrandData(
    slug: "backstage",
    name: "Backstage",
    group: "Developer tools",
    site:
        "https://github.com/backstage/backstage/blob/862f2517188849dd7467d059edeb8692e6933c35/microsite/static/logo_assets/svg/Icon_Teal.svg",
    guidelines:
        "https://backstage.io/logo_assets/Backstage_Identity_Assets_Overview.pdf",
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/backstage.svg",
  );

  static const RuneBrandData argo = RuneBrandData(
    slug: "argo",
    name: "Argo",
    group: "Developer tools",
    site:
        "https://github.com/cncf/artwork/blob/c2e619cdf85e8bac090ceca7c0834c5cfedf9426/projects/argo/icon/black/argo-icon-black.svg",
    guidelines: null,
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/argo.svg",
  );

  static const RuneBrandData hashicorp = RuneBrandData(
    slug: "hashicorp",
    name: "HashiCorp",
    group: "Developer tools",
    site: "https://www.hashicorp.com",
    guidelines: "https://www.hashicorp.com/brand",
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/hashicorp.svg",
  );

  static const RuneBrandData waypoint = RuneBrandData(
    slug: "waypoint",
    name: "HashiCorp Waypoint",
    group: "Developer tools",
    site: "https://www.waypointproject.io",
    guidelines: null,
    license: "brand-use",
    tier: RuneBrandTier.trademarkOnly,
    assetPath: "assets/brands/waypoint.svg",
  );

  static const RuneBrandData crossplane = RuneBrandData(
    slug: "crossplane",
    name: "Crossplane",
    group: "Developer tools",
    site: "https://crossplane.io/",
    guidelines:
        "https://adonisjs.notion.site/adonisjs/Welcome-to-the-AdonisJS-Brand-Assets-Guidelines-a042a6d0be7640c6bc78eb32e1bbaaa1",
    license: "MIT",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/crossplane.svg",
  );

  static const RuneBrandData anaconda = RuneBrandData(
    slug: "anaconda",
    name: "Anaconda",
    group: "Developer tools",
    site: "https://www.anaconda.com",
    guidelines: "https://www.alphavantage.co/media_kit/",
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/anaconda.svg",
  );

  static const RuneBrandData jupyter = RuneBrandData(
    slug: "jupyter",
    name: "Jupyter",
    group: "Developer tools",
    site:
        "https://github.com/jupyter/design/blob/80716ee75dd7b2a6ec6abcd89922d020483589b1/logos/Logo%20Mark/logomark-whitebody-whitemoons/logomark-whitebody-whitemoons.svg",
    guidelines: "https://github.com/jupyter/design",
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/jupyter.svg",
  );

  static const RuneBrandData spyder = RuneBrandData(
    slug: "spyder",
    name: "Spyder",
    group: "Developer tools",
    site: null,
    guidelines: null,
    license: "MIT",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/spyder.svg",
  );

  static const RuneBrandData streamlit = RuneBrandData(
    slug: "streamlit",
    name: "Streamlit",
    group: "Developer tools",
    site: "https://www.streamlit.io/brand",
    guidelines: "https://www.streamlit.io/brand",
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/streamlit.svg",
  );

  static const RuneBrandData tower = RuneBrandData(
    slug: "tower",
    name: "Tower",
    group: "Developer tools",
    site: "https://www.git-tower.com/company/press",
    guidelines: "https://www.git-tower.com/company/press",
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/tower.svg",
  );

  static const RuneBrandData probot = RuneBrandData(
    slug: "probot",
    name: "Probot",
    group: "Developer tools",
    site:
        "https://github.com/probot/probot/blob/5d29945dd2116618d63aba9d7a4460b940a85f5d/static/robot.svg",
    guidelines: null,
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/probot.svg",
  );

  static const RuneBrandData docsify = RuneBrandData(
    slug: "docsify",
    name: "Docsify",
    group: "Developer tools",
    site:
        "https://github.com/docsifyjs/docsify/blob/d01841fd9d829adeeae6cde1d5818ce8798c7e58/docs/_media/icon.svg",
    guidelines: null,
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/docsify.svg",
  );

  static const RuneBrandData readme = RuneBrandData(
    slug: "readme",
    name: "ReadMe",
    group: "Developer tools",
    site: "https://readme.com",
    guidelines: null,
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/readme.svg",
  );

  static const RuneBrandData lighthouse = RuneBrandData(
    slug: "lighthouse",
    name: "Lighthouse",
    group: "Developer tools",
    site:
        "https://github.com/GoogleChrome/lighthouse/blob/80d2e6c1948f232ec4f1bdeabc8bc632fc5d0bfd/assets/lh_favicon.svg",
    guidelines: null,
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/lighthouse.svg",
  );

  static const RuneBrandData akamai = RuneBrandData(
    slug: "akamai",
    name: "Akamai",
    group: "Platforms & services",
    site: "https://www.akamai.com",
    guidelines: null,
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/akamai.svg",
  );

  static const RuneBrandData alibabaCloud = RuneBrandData(
    slug: "alibaba-cloud",
    name: "Alibaba Cloud",
    group: "Platforms & services",
    site: "https://www.alibabagroup.com/en/ir/reports",
    guidelines: "https://armonika.dz/brand",
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/alibaba-cloud.svg",
  );

  static const RuneBrandData backblaze = RuneBrandData(
    slug: "backblaze",
    name: "Backblaze",
    group: "Platforms & services",
    site: "https://www.backblaze.com/company/news.html",
    guidelines: "https://www.backblaze.com/company/news.html",
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/backblaze.svg",
  );

  static const RuneBrandData bunnyNet = RuneBrandData(
    slug: "bunny-net",
    name: "BunnyCDN",
    group: "Platforms & services",
    site: "https://bunny.net",
    guidelines: "https://accountantos.com.au/brand",
    license: "brand-use",
    tier: RuneBrandTier.trademarkOnly,
    assetPath: "assets/brands/bunny-net.svg",
  );

  static const RuneBrandData cleverCloud = RuneBrandData(
    slug: "clever-cloud",
    name: "Clever Cloud",
    group: "Platforms & services",
    site: "https://www.clever-cloud.com",
    guidelines: "https://armonika.dz/brand",
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/clever-cloud.svg",
  );

  static const RuneBrandData fastly = RuneBrandData(
    slug: "fastly",
    name: "Fastly",
    group: "Platforms & services",
    site: "https://assets.fastly.com/style-guide/docs/",
    guidelines: null,
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/fastly.svg",
  );

  static const RuneBrandData godaddy = RuneBrandData(
    slug: "godaddy",
    name: "GoDaddy",
    group: "Platforms & services",
    site: "https://www.godaddy.com/",
    guidelines: "https://aboutus.godaddy.net/newsroom/media-resources/",
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/godaddy.svg",
  );

  static const RuneBrandData hostinger = RuneBrandData(
    slug: "hostinger",
    name: "Hostinger",
    group: "Platforms & services",
    site: "https://www.hostinger.com/newsroom",
    guidelines: "https://www.hostinger.com/newsroom",
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/hostinger.svg",
  );

  static const RuneBrandData scalingo = RuneBrandData(
    slug: "scalingo",
    name: "Scalingo",
    group: "Platforms & services",
    site: null,
    guidelines: "https://armonika.dz/brand",
    license: "MIT",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/scalingo.svg",
  );

  static const RuneBrandData zeabur = RuneBrandData(
    slug: "zeabur",
    name: "Zeabur",
    group: "Platforms & services",
    site: "https://zeabur.com/",
    guidelines: "https://armonika.dz/brand",
    license: "MIT",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/zeabur.svg",
  );

  static const RuneBrandData cloudFoundry = RuneBrandData(
    slug: "cloud-foundry",
    name: "Cloud Foundry",
    group: "Platforms & services",
    site: "https://www.cloudfoundry.org",
    guidelines: "https://www.cloudfoundry.org/logo/",
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/cloud-foundry.svg",
  );

  static const RuneBrandData openbao = RuneBrandData(
    slug: "openbao",
    name: "OpenBao",
    group: "Platforms & services",
    site: "https://openbao.org",
    guidelines: "https://1password.com/press",
    license: "MPL-2.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/openbao.svg",
  );

  static const RuneBrandData vercelBlob = RuneBrandData(
    slug: "vercel-blob",
    name: "Vercel Blob",
    group: "Platforms & services",
    site: "https://vercel.com/docs/storage/vercel-blob",
    guidelines: "https://armonika.dz/brand",
    license: "Custom",
    tier: RuneBrandTier.trademarkOnly,
    assetPath: "assets/brands/vercel-blob.svg",
  );

  static const RuneBrandData mercadoPago = RuneBrandData(
    slug: "mercado-pago",
    name: "Mercado Pago",
    group: "Platforms & services",
    site: "https://www.mercadopago.com/developers/",
    guidelines: "https://www.adyen.com/press-and-media/presskit",
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/mercado-pago.svg",
  );

  static const RuneBrandData americanExpress = RuneBrandData(
    slug: "american-express",
    name: "American Express",
    group: "Payments & finance",
    site: "https://www.americanexpress.com",
    guidelines: "https://accountantos.com.au/brand",
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/american-express.svg",
  );

  static const RuneBrandData samsungPay = RuneBrandData(
    slug: "samsung-pay",
    name: "Samsung Pay",
    group: "Payments & finance",
    site: "https://pay.samsung.com/developers/resource/brand",
    guidelines: "https://pay.samsung.com/developers/resource/brand",
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/samsung-pay.svg",
  );

  static const RuneBrandData alipay = RuneBrandData(
    slug: "alipay",
    name: "Alipay",
    group: "Payments & finance",
    site: "https://global.alipay.com/docs/ac/website_hk/design",
    guidelines: "https://global.alipay.com/docs/ac/website_hk/design",
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/alipay.svg",
  );

  static const RuneBrandData payoneer = RuneBrandData(
    slug: "payoneer",
    name: "Payoneer",
    group: "Payments & finance",
    site: "https://www.payoneer.com",
    guidelines: "https://www.adyen.com/press-and-media/presskit",
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/payoneer.svg",
  );

  static const RuneBrandData venmo = RuneBrandData(
    slug: "venmo",
    name: "Venmo",
    group: "Payments & finance",
    site: "https://venmo.com/about/brand",
    guidelines: "https://venmo.com/about/brand",
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/venmo.svg",
  );

  static const RuneBrandData paytm = RuneBrandData(
    slug: "paytm",
    name: "Paytm",
    group: "Payments & finance",
    site: "https://paytm.com",
    guidelines: "https://www.adyen.com/press-and-media/presskit",
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/paytm.svg",
  );

  static const RuneBrandData upi = RuneBrandData(
    slug: "upi",
    name: "UPI",
    group: "Payments & finance",
    site: "https://www.npci.org.in/what-we-do/upi/product-overview",
    guidelines: "https://www.adyen.com/press-and-media/presskit",
    license: "Custom",
    tier: RuneBrandTier.trademarkOnly,
    assetPath: "assets/brands/upi.svg",
  );

  static const RuneBrandData stripeLink = RuneBrandData(
    slug: "stripe-link",
    name: "Stripe Link",
    group: "Payments & finance",
    site: "https://link.com",
    guidelines: null,
    license: "brand-use",
    tier: RuneBrandTier.trademarkOnly,
    assetPath: "assets/brands/stripe-link.svg",
  );

  static const RuneBrandData afterpay = RuneBrandData(
    slug: "afterpay",
    name: "Afterpay",
    group: "Payments & finance",
    site: "https://www.afterpay.com/en-AU/business/resources/marketing/logos",
    guidelines:
        "https://www.afterpay.com/en-AU/business/resources/marketing/brand-tools/brand-guidelines",
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/afterpay.svg",
  );

  static const RuneBrandData liberapay = RuneBrandData(
    slug: "liberapay",
    name: "Liberapay",
    group: "Payments & finance",
    site: "https://en.liberapay.com/about/logos",
    guidelines: "https://en.liberapay.com/about/logos",
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/liberapay.svg",
  );

  static const RuneBrandData payhip = RuneBrandData(
    slug: "payhip",
    name: "Payhip",
    group: "Payments & finance",
    site: "https://payhip.com",
    guidelines: "https://www.adyen.com/press-and-media/presskit",
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/payhip.svg",
  );

  static const RuneBrandData usdc = RuneBrandData(
    slug: "usdc",
    name: "USDC",
    group: "Payments & finance",
    site: "https://www.circle.com/usdc",
    guidelines: "https://algorand.com/about/media-kit",
    license: "Trademark",
    tier: RuneBrandTier.trademarkOnly,
    assetPath: "assets/brands/usdc.svg",
  );

  static const RuneBrandData tether = RuneBrandData(
    slug: "tether",
    name: "Tether",
    group: "Payments & finance",
    site: "https://tether.to/",
    guidelines: "https://tether.to/branding/",
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/tether.svg",
  );

  static const RuneBrandData authelia = RuneBrandData(
    slug: "authelia",
    name: "Authelia",
    group: "Security & identity",
    site:
        "https://github.com/authelia/authelia/blob/8316cd4eb7a6f0778c8f480c61ad76a88416fc3a/docs/static/images/branding/logo.svg",
    guidelines: "https://www.authelia.com/reference/guides/branding",
    license: "Apache-2.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/authelia.svg",
  );

  static const RuneBrandData authentik = RuneBrandData(
    slug: "authentik",
    name: "Authentik",
    group: "Security & identity",
    site:
        "https://github.com/goauthentik/authentik/blob/2c64f72ebc57dad9789c1fb799dd7cd39003d043/web/icons/icon.svg",
    guidelines: "https://1password.com/press",
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/authentik.svg",
  );

  static const RuneBrandData authy = RuneBrandData(
    slug: "authy",
    name: "Authy",
    group: "Security & identity",
    site: "https://authy.com/",
    guidelines: null,
    license: "MIT",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/authy.svg",
  );

  static const RuneBrandData fusionauth = RuneBrandData(
    slug: "fusionauth",
    name: "FusionAuth",
    group: "Security & identity",
    site: "https://fusionauth.io/brand-logo-guidelines",
    guidelines: "https://fusionauth.io/brand-logo-guidelines",
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/fusionauth.svg",
  );

  static const RuneBrandData onelogin = RuneBrandData(
    slug: "onelogin",
    name: "OneLogin",
    group: "Security & identity",
    site: "https://www.onelogin.com",
    guidelines: "https://commons.wikimedia.org/wiki/File%3AOneLogin_logo.svg",
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/onelogin.svg",
  );

  static const RuneBrandData pingIdentity = RuneBrandData(
    slug: "ping-identity",
    name: "Ping Identity",
    group: "Security & identity",
    site: "https://www.pingidentity.com",
    guidelines:
        "https://commons.wikimedia.org/wiki/File%3APing_Identity_logo.svg",
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/ping-identity.svg",
  );

  static const RuneBrandData supertokens = RuneBrandData(
    slug: "supertokens",
    name: "SuperTokens",
    group: "Security & identity",
    site: "https://supertokens.com",
    guidelines: "https://1password.com/press",
    license: "brand-use",
    tier: RuneBrandTier.trademarkOnly,
    assetPath: "assets/brands/supertokens.svg",
  );

  static const RuneBrandData stytch = RuneBrandData(
    slug: "stytch",
    name: "Stytch",
    group: "Security & identity",
    site: "https://stytch.com",
    guidelines: "https://1password.com/press",
    license: "brand-use",
    tier: RuneBrandTier.trademarkOnly,
    assetPath: "assets/brands/stytch.svg",
  );

  static const RuneBrandData teleport = RuneBrandData(
    slug: "teleport",
    name: "Teleport",
    group: "Security & identity",
    site: null,
    guidelines: "https://1password.com/press",
    license: "MIT",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/teleport.svg",
  );

  static const RuneBrandData webauthn = RuneBrandData(
    slug: "webauthn",
    name: "WebAuthn",
    group: "Security & identity",
    site:
        "https://github.com/webauthn-open-source/webauthn-logos/blob/b21be672811eb4a5caadaba41044970cae299a55/final-webauthn-logo-logo-black.svg",
    guidelines:
        "https://github.com/webauthn-open-source/webauthn-logos/blob/b21be672811eb4a5caadaba41044970cae299a55/README.md",
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/webauthn.svg",
  );

  static const RuneBrandData crowdstrike = RuneBrandData(
    slug: "crowdstrike",
    name: "CrowdStrike",
    group: "Security & identity",
    site: "https://www.crowdstrike.com",
    guidelines:
        "https://commons.wikimedia.org/wiki/File%3ACrowdStrike_logo.svg",
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/crowdstrike.svg",
  );

  static const RuneBrandData doppler = RuneBrandData(
    slug: "doppler",
    name: "Doppler",
    group: "Security & identity",
    site: "https://doppler.com",
    guidelines: "https://www.doppler.com/legal/brand",
    license: "brand-use",
    tier: RuneBrandTier.trademarkOnly,
    assetPath: "assets/brands/doppler.svg",
  );

  static const RuneBrandData gnupg = RuneBrandData(
    slug: "gnupg",
    name: "GnuPG",
    group: "Security & identity",
    site: "https://gnupg.org",
    guidelines: "https://1password.com/press",
    license: "brand-use",
    tier: RuneBrandTier.trademarkOnly,
    assetPath: "assets/brands/gnupg.svg",
  );

  static const RuneBrandData hackTheBox = RuneBrandData(
    slug: "hack-the-box",
    name: "Hack The Box",
    group: "Security & identity",
    site: "https://www.hackthebox.com/",
    guidelines: "https://www.hackthebox.com/contact-us",
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/hack-the-box.svg",
  );

  static const RuneBrandData hackerOne = RuneBrandData(
    slug: "hacker-one",
    name: "HackerOne",
    group: "Security & identity",
    site: "https://www.hackerone.com",
    guidelines: "https://1password.com/press",
    license: "brand-use",
    tier: RuneBrandTier.trademarkOnly,
    assetPath: "assets/brands/hacker-one.svg",
  );

  static const RuneBrandData nordpass = RuneBrandData(
    slug: "nordpass",
    name: "NordPass",
    group: "Security & identity",
    site: "https://nordpass.com",
    guidelines: "https://1password.com/press",
    license: "Fair Use",
    tier: RuneBrandTier.trademarkOnly,
    assetPath: "assets/brands/nordpass.svg",
  );

  static const RuneBrandData sigstore = RuneBrandData(
    slug: "sigstore",
    name: "Sigstore",
    group: "Security & identity",
    site: "https://www.sigstore.dev",
    guidelines: "https://1password.com/press",
    license: "brand-use",
    tier: RuneBrandTier.trademarkOnly,
    assetPath: "assets/brands/sigstore.svg",
  );

  static const RuneBrandData recaptcha = RuneBrandData(
    slug: "recaptcha",
    name: "reCAPTCHA",
    group: "Security & identity",
    site: "https://www.google.com/recaptcha",
    guidelines: "https://1password.com/press",
    license: "brand-use",
    tier: RuneBrandTier.trademarkOnly,
    assetPath: "assets/brands/recaptcha.svg",
  );

  static const RuneBrandData ssh = RuneBrandData(
    slug: "ssh",
    name: "Ssh",
    group: "Security & identity",
    site: null,
    guidelines: "https://1password.com/press",
    license: "MIT",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/ssh.svg",
  );

  static const RuneBrandData protonAuthenticator = RuneBrandData(
    slug: "proton-authenticator",
    name: "Proton Authenticator",
    group: "Security & identity",
    site: "https://proton.me/authenticator",
    guidelines: "https://proton.me/media/kit",
    license: "brand-use",
    tier: RuneBrandTier.trademarkOnly,
    assetPath: "assets/brands/proton-authenticator.svg",
  );

  static const RuneBrandData osquery = RuneBrandData(
    slug: "osquery",
    name: "osquery",
    group: "Security & identity",
    site: "https://osquery.io",
    guidelines: "https://1password.com/press",
    license: "brand-use",
    tier: RuneBrandTier.trademarkOnly,
    assetPath: "assets/brands/osquery.svg",
  );

  static const RuneBrandData kyverno = RuneBrandData(
    slug: "kyverno",
    name: "Kyverno",
    group: "Security & identity",
    site: "https://kyverno.io",
    guidelines: null,
    license: "Apache-2.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/kyverno.svg",
  );

  static const RuneBrandData certbot = RuneBrandData(
    slug: "certbot",
    name: "Certbot",
    group: "Security & identity",
    site: "https://certbot.eff.org",
    guidelines: "https://1password.com/press",
    license: "brand-use",
    tier: RuneBrandTier.trademarkOnly,
    assetPath: "assets/brands/certbot.svg",
  );

  static const RuneBrandData adguard = RuneBrandData(
    slug: "adguard",
    name: "AdGuard",
    group: "Security & identity",
    site: "https://adguard.com/en/media-materials.html",
    guidelines: "https://addy.io/brand",
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/adguard.svg",
  );

  static const RuneBrandData avast = RuneBrandData(
    slug: "avast",
    name: "Avast",
    group: "Security & identity",
    site: "https://press.avast.com/media-materials#logos-and-brand-guidelines",
    guidelines:
        "https://press.avast.com/media-materials#logos-and-brand-guidelines",
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/avast.svg",
  );

  static const RuneBrandData bitdefender = RuneBrandData(
    slug: "bitdefender",
    name: "Bitdefender",
    group: "Security & identity",
    site: "https://brand.bitdefender.com",
    guidelines: "https://1password.com/press",
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/bitdefender.svg",
  );

  static const RuneBrandData aegisAuthenticator = RuneBrandData(
    slug: "aegis-authenticator",
    name: "Aegis Authenticator",
    group: "Security & identity",
    site: "https://getaegis.app/aegis.svg",
    guidelines: "https://1password.com/press",
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/aegis-authenticator.svg",
  );

  static const RuneBrandData brand2fas = RuneBrandData(
    slug: "2fas",
    name: "2FAS",
    group: "Security & identity",
    site: "https://2fas.com/press-kit",
    guidelines: "https://2fas.com/press-kit",
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/2fas.svg",
  );

  static const RuneBrandData bitcoin = RuneBrandData(
    slug: "bitcoin",
    name: "Bitcoin",
    group: "Crypto & web3",
    site: "https://bitcoin.org/",
    guidelines: "https://algorand.com/about/media-kit",
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/bitcoin.svg",
  );

  static const RuneBrandData ethereum = RuneBrandData(
    slug: "ethereum",
    name: "Ethereum",
    group: "Crypto & web3",
    site: "https://ethereum.org/",
    guidelines: "https://algorand.com/about/media-kit",
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/ethereum.svg",
  );

  static const RuneBrandData solana = RuneBrandData(
    slug: "solana",
    name: "Solana",
    group: "Crypto & web3",
    site: "https://solana.com/",
    guidelines: "https://solana.com/branding",
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/solana.svg",
  );

  static const RuneBrandData binance = RuneBrandData(
    slug: "binance",
    name: "Binance",
    group: "Crypto & web3",
    site: "https://binance.com/",
    guidelines: "https://algorand.com/about/media-kit",
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/binance.svg",
  );

  static const RuneBrandData coinbase = RuneBrandData(
    slug: "coinbase",
    name: "Coinbase",
    group: "Crypto & web3",
    site: "https://www.coinbase.com/",
    guidelines: "https://algorand.com/about/media-kit",
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/coinbase.svg",
  );

  static const RuneBrandData metamask = RuneBrandData(
    slug: "metamask",
    name: "MetaMask",
    group: "Crypto & web3",
    site: "https://metamask.io/",
    guidelines: "https://algorand.com/about/media-kit",
    license: "MIT",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/metamask.svg",
  );

  static const RuneBrandData polygon = RuneBrandData(
    slug: "polygon",
    name: "Polygon",
    group: "Crypto & web3",
    site: "https://polygon.technology/",
    guidelines: "https://polygon.technology/brandguidelines",
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/polygon.svg",
  );

  static const RuneBrandData polkadot = RuneBrandData(
    slug: "polkadot",
    name: "Polkadot",
    group: "Crypto & web3",
    site: "https://polkadot.network/brand-assets/",
    guidelines: "https://polkadot.network/brand-assets/",
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/polkadot.svg",
  );

  static const RuneBrandData cardano = RuneBrandData(
    slug: "cardano",
    name: "Cardano",
    group: "Crypto & web3",
    site: "https://cardano.org/brand-assets/",
    guidelines: "https://algorand.com/about/media-kit",
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/cardano.svg",
  );

  static const RuneBrandData chainlink = RuneBrandData(
    slug: "chainlink",
    name: "Chainlink",
    group: "Crypto & web3",
    site: "https://chain.link/brand-assets",
    guidelines: "https://algorand.com/about/media-kit",
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/chainlink.svg",
  );

  static const RuneBrandData opensea = RuneBrandData(
    slug: "opensea",
    name: "OpenSea",
    group: "Crypto & web3",
    site: "https://opensea.io/",
    guidelines: "https://algorand.com/about/media-kit",
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/opensea.svg",
  );

  static const RuneBrandData dogecoin = RuneBrandData(
    slug: "dogecoin",
    name: "Dogecoin",
    group: "Crypto & web3",
    site: "https://dogecoin.com/",
    guidelines: "https://algorand.com/about/media-kit",
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/dogecoin.svg",
  );

  static const RuneBrandData litecoin = RuneBrandData(
    slug: "litecoin",
    name: "Litecoin",
    group: "Crypto & web3",
    site: "https://litecoin.org/",
    guidelines: "https://litecoin-foundation.org/litecoin-branding-guidelines/",
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/litecoin.svg",
  );

  static const RuneBrandData xrp = RuneBrandData(
    slug: "xrp",
    name: "XRP",
    group: "Crypto & web3",
    site: "https://xrpl.org/",
    guidelines: "https://algorand.com/about/media-kit",
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/xrp.svg",
  );

  static const RuneBrandData avalanche = RuneBrandData(
    slug: "avalanche",
    name: "Avalanche",
    group: "Crypto & web3",
    site: "https://www.avax.network",
    guidelines:
        "https://commons.wikimedia.org/wiki/File%3AAvalanche_Blockchain_Logo.svg",
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/avalanche.svg",
  );

  static const RuneBrandData bnb = RuneBrandData(
    slug: "bnb",
    name: "BNB",
    group: "Crypto & web3",
    site: "https://www.bnbchain.org/",
    guidelines: "https://algorand.com/about/media-kit",
    license: "MIT",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/bnb.svg",
  );

  static const RuneBrandData tron = RuneBrandData(
    slug: "tron",
    name: "Tron",
    group: "Crypto & web3",
    site: "https://tron.network/",
    guidelines: "https://algorand.com/about/media-kit",
    license: "MIT",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/tron.svg",
  );

  static const RuneBrandData tezos = RuneBrandData(
    slug: "tezos",
    name: "Tezos",
    group: "Crypto & web3",
    site: "https://tezos.com",
    guidelines: "https://commons.wikimedia.org/wiki/File%3ATezos_logo.svg",
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/tezos.svg",
  );

  static const RuneBrandData ton = RuneBrandData(
    slug: "ton",
    name: "TON",
    group: "Crypto & web3",
    site: "https://ton.org/",
    guidelines: "https://ton.org/en/brand-assets",
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/ton.svg",
  );

  static const RuneBrandData trustWallet = RuneBrandData(
    slug: "trust-wallet",
    name: "Trust Wallet",
    group: "Crypto & web3",
    site: "https://trustwallet.com/",
    guidelines: "https://algorand.com/about/media-kit",
    license: "MIT",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/trust-wallet.svg",
  );

  static const RuneBrandData algorand = RuneBrandData(
    slug: "algorand",
    name: "Algorand",
    group: "Crypto & web3",
    site: "https://algorand.org/",
    guidelines: "https://algorand.com/about/media-kit",
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/algorand.svg",
  );

  static const RuneBrandData monero = RuneBrandData(
    slug: "monero",
    name: "Monero",
    group: "Crypto & web3",
    site: "https://www.getmonero.org/",
    guidelines: "https://algorand.com/about/media-kit",
    license: "CC-BY-SA-4.0",
    tier: RuneBrandTier.shareAlike,
    assetPath: "assets/brands/monero.svg",
  );

  static const RuneBrandData hardhat = RuneBrandData(
    slug: "hardhat",
    name: "Hardhat",
    group: "Crypto & web3",
    site: null,
    guidelines: null,
    license: "MIT",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/hardhat.svg",
  );

  static const RuneBrandData alchemy = RuneBrandData(
    slug: "alchemy",
    name: "Alchemy",
    group: "Crypto & web3",
    site: "https://www.alchemy.com",
    guidelines: "https://www.alchemy.com/brand",
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/alchemy.svg",
  );

  static const RuneBrandData ipfs = RuneBrandData(
    slug: "ipfs",
    name: "IPFS",
    group: "Crypto & web3",
    site:
        "https://github.com/ipfs-inactive/logo/tree/73169b495332415b174ac2f37ec27c4b2ee8da83",
    guidelines: null,
    license: "CC-BY-SA-3.0",
    tier: RuneBrandTier.shareAlike,
    assetPath: "assets/brands/ipfs.svg",
  );

  static const RuneBrandData web3dotjs = RuneBrandData(
    slug: "web3dotjs",
    name: "Web3.js",
    group: "Crypto & web3",
    site:
        "https://github.com/ChainSafe/web3.js/blob/fdbda4958cbdbaebe8ed5ea59183582b07fac254/assets/logo/web3js.svg",
    guidelines: null,
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/web3dotjs.svg",
  );

  static const RuneBrandData optimism = RuneBrandData(
    slug: "optimism",
    name: "Optimism",
    group: "Crypto & web3",
    site:
        "https://github.com/ethereum-optimism/brand-kit/blob/71ea3bb1ea24e87968804b388e99bed0b52e2a4b/assets/svg/Profile-Logo.svg",
    guidelines: null,
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/optimism.svg",
  );

  static const RuneBrandData brandBase = RuneBrandData(
    slug: "base",
    name: "Base",
    group: "Crypto & web3",
    site: "https://base.org",
    guidelines: "https://algorand.com/about/media-kit",
    license: "Custom",
    tier: RuneBrandTier.trademarkOnly,
    assetPath: "assets/brands/base.svg",
  );

  static const RuneBrandData craftCms = RuneBrandData(
    slug: "craft-cms",
    name: "Craft CMS",
    group: "CMS & commerce",
    site: "https://craftcms.com/brand-resources",
    guidelines: "https://avenping.com/brand-guidelines",
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/craft-cms.svg",
  );

  static const RuneBrandData datocms = RuneBrandData(
    slug: "datocms",
    name: "DatoCMS",
    group: "CMS & commerce",
    site: "https://www.datocms.com/company/brand-assets",
    guidelines: "https://www.datocms.com/company/brand-assets",
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/datocms.svg",
  );

  static const RuneBrandData decapCms = RuneBrandData(
    slug: "decap-cms",
    name: "Decap CMS",
    group: "CMS & commerce",
    site:
        "https://github.com/decaporg/decap-cms/blob/ba158f4a56d6d79869811971bc1bb0ef15197d30/website/static/img/decap-logo.svg",
    guidelines: "https://avenping.com/brand-guidelines",
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/decap-cms.svg",
  );

  static const RuneBrandData tina = RuneBrandData(
    slug: "tina",
    name: "Tina",
    group: "CMS & commerce",
    site: "https://tina.io/",
    guidelines: "https://avenping.com/brand-guidelines",
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/tina.svg",
  );

  static const RuneBrandData sulu = RuneBrandData(
    slug: "sulu",
    name: "Sulu",
    group: "CMS & commerce",
    site: null,
    guidelines: "https://avenping.com/brand-guidelines",
    license: "MIT",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/sulu.svg",
  );

  static const RuneBrandData octoberCms = RuneBrandData(
    slug: "october-cms",
    name: "October CMS",
    group: "CMS & commerce",
    site: "https://octobercms.com",
    guidelines: "https://avenping.com/brand-guidelines",
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/october-cms.svg",
  );

  static const RuneBrandData mediawiki = RuneBrandData(
    slug: "mediawiki",
    name: "MediaWiki",
    group: "CMS & commerce",
    site: "https://www.mediawiki.org/",
    guidelines: null,
    license: "MIT",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/mediawiki.svg",
  );

  static const RuneBrandData wagtail = RuneBrandData(
    slug: "wagtail",
    name: "Wagtail",
    group: "CMS & commerce",
    site:
        "https://github.com/wagtail/wagtail/blob/e3e46e23b780aa2b1b521de081cb81872f77466d/wagtail/admin/static_src/wagtailadmin/images/wagtail-logo.svg",
    guidelines: null,
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/wagtail.svg",
  );

  static const RuneBrandData gutenberg = RuneBrandData(
    slug: "gutenberg",
    name: "Gutenberg",
    group: "CMS & commerce",
    site:
        "https://github.com/WordPress/gutenberg/blob/7829913ae117dfb561d14c600eea7b281afd6556/docs/final-g-wapuu-black.svg",
    guidelines: null,
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/gutenberg.svg",
  );

  static const RuneBrandData netflix = RuneBrandData(
    slug: "netflix",
    name: "Netflix",
    group: "Media & entertainment",
    site: "https://www.netflix.com",
    guidelines: "https://brand.netflix.com/en/assets/logos",
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/netflix.svg",
  );

  static const RuneBrandData disneyPlus = RuneBrandData(
    slug: "disney-plus",
    name: "Disney+",
    group: "Media & entertainment",
    site: "https://www.disneyplus.com",
    guidelines: "https://commons.wikimedia.org/wiki/File%3ADisney%2B_logo.svg",
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/disney-plus.svg",
  );

  static const RuneBrandData hulu = RuneBrandData(
    slug: "hulu",
    name: "Hulu",
    group: "Media & entertainment",
    site: "https://www.hulu.com/",
    guidelines: "https://anilist.co/terms",
    license: "MIT",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/hulu.svg",
  );

  static const RuneBrandData appleMusic = RuneBrandData(
    slug: "apple-music",
    name: "Apple Music",
    group: "Media & entertainment",
    site: "https://music.apple.com/",
    guidelines:
        "https://support.beatport.com/hc/en-us/articles/4412316336404-Beatport-Logos-and-Images",
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/apple-music.svg",
  );

  static const RuneBrandData appleTv = RuneBrandData(
    slug: "apple-tv",
    name: "Apple TV",
    group: "Media & entertainment",
    site: "https://tv.apple.com",
    guidelines:
        "https://www.apple.com/legal/intellectual-property/guidelinesfor3rdparties.html",
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/apple-tv.svg",
  );

  static const RuneBrandData applePodcasts = RuneBrandData(
    slug: "apple-podcasts",
    name: "Apple Podcasts",
    group: "Media & entertainment",
    site:
        "https://www.apple.com/itunes/marketing-on-podcasts/identity-guidelines.html#apple-podcasts-icon",
    guidelines:
        "https://www.apple.com/legal/intellectual-property/guidelinesfor3rdparties.html",
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/apple-podcasts.svg",
  );

  static const RuneBrandData deezer = RuneBrandData(
    slug: "deezer",
    name: "Deezer",
    group: "Media & entertainment",
    site: "https://deezerbrand.com/document/37#/-/logo",
    guidelines: "https://deezerbrand.com/document/37#/-/logo",
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/deezer.svg",
  );

  static const RuneBrandData tidal = RuneBrandData(
    slug: "tidal",
    name: "TIDAL",
    group: "Media & entertainment",
    site: "https://tidal.com/",
    guidelines: null,
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/tidal.svg",
  );

  static const RuneBrandData plex = RuneBrandData(
    slug: "plex",
    name: "Plex",
    group: "Media & entertainment",
    site: "https://brand.plex.tv",
    guidelines: "https://brand.plex.tv",
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/plex.svg",
  );

  static const RuneBrandData epicGames = RuneBrandData(
    slug: "epic-games",
    name: "Epic Games",
    group: "Media & entertainment",
    site: "https://www.epicgames.com/",
    guidelines:
        "https://dev.epicgames.com/docs/services/en-US/EpicAccountServices/DesignGuidelines/index.html#epicgamesbrandguidelines",
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/epic-games.svg",
  );

  static const RuneBrandData electronicArts = RuneBrandData(
    slug: "electronic-arts",
    name: "Electronic Arts",
    group: "Media & entertainment",
    site: "https://www.ea.com",
    guidelines:
        "https://commons.wikimedia.org/wiki/File%3AElectronic_Arts_Logo_Blue.svg",
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/electronic-arts.svg",
  );

  static const RuneBrandData ubisoft = RuneBrandData(
    slug: "ubisoft",
    name: "Ubisoft",
    group: "Media & entertainment",
    site: "https://www.ubisoft.com/en-US/company/overview.aspx",
    guidelines: null,
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/ubisoft.svg",
  );

  static const RuneBrandData riotGames = RuneBrandData(
    slug: "riot-games",
    name: "Riot Games",
    group: "Media & entertainment",
    site: "https://www.riotgames.com/en/press",
    guidelines: "https://www.riotgames.com/en/press",
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/riot-games.svg",
  );

  static const RuneBrandData playstation5 = RuneBrandData(
    slug: "playstation-5",
    name: "PlayStation 5",
    group: "Media & entertainment",
    site: "https://www.playstation.com/en-us/ps5/",
    guidelines: null,
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/playstation-5.svg",
  );

  static const RuneBrandData nintendoSwitch = RuneBrandData(
    slug: "nintendo-switch",
    name: "Nintendo Switch",
    group: "Media & entertainment",
    site: "https://www.nintendo.com/switch",
    guidelines:
        "https://commons.wikimedia.org/wiki/File%3ANintendo_Switch_2_Red_Logo.svg",
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/nintendo-switch.svg",
  );

  static const RuneBrandData mapninja = RuneBrandData(
    slug: "mapninja",
    name: "MapNinja",
    group: "Media & entertainment",
    site: "https://www.mapninja.io/",
    guidelines: "https://www.mapninja.io/brand",
    license: "brand-use",
    tier: RuneBrandTier.trademarkOnly,
    assetPath: "assets/brands/mapninja.svg",
  );

  static const RuneBrandData steam = RuneBrandData(
    slug: "steam",
    name: "Steam",
    group: "Media & entertainment",
    site: "https://store.steampowered.com/",
    guidelines: "https://partner.steamgames.com/doc/marketing/branding",
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/steam.svg",
  );

  static const RuneBrandData amazonPrime = RuneBrandData(
    slug: "amazon-prime",
    name: "Amazon Prime",
    group: "Media & entertainment",
    site: "https://amazon.com/prime",
    guidelines: "https://avenping.com/brand-guidelines",
    license: "Fair use",
    tier: RuneBrandTier.trademarkOnly,
    assetPath: "assets/brands/amazon-prime.svg",
  );

  static const RuneBrandData audible = RuneBrandData(
    slug: "audible",
    name: "Audible",
    group: "Media & entertainment",
    site: "https://www.audible.com",
    guidelines:
        "https://www.apple.com/legal/intellectual-property/guidelinesfor3rdparties.html",
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/audible.svg",
  );

  static const RuneBrandData kick = RuneBrandData(
    slug: "kick",
    name: "Kick",
    group: "Media & entertainment",
    site: "https://kick.com/",
    guidelines: "https://anilist.co/terms",
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/kick.svg",
  );

  static const RuneBrandData youtubeStudio = RuneBrandData(
    slug: "youtube-studio",
    name: "YouTube Studio",
    group: "Media & entertainment",
    site: "https://www.youtube.com",
    guidelines: "https://firebase.google.com/brand-guidelines",
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/youtube-studio.svg",
  );

  static const RuneBrandData youtubeKids = RuneBrandData(
    slug: "youtube-kids",
    name: "YouTube Kids",
    group: "Media & entertainment",
    site: "https://www.youtube.com/intl/ALL_us/kids",
    guidelines: "https://firebase.google.com/brand-guidelines",
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/youtube-kids.svg",
  );

  static const RuneBrandData obs = RuneBrandData(
    slug: "obs",
    name: "OBS",
    group: "Media & entertainment",
    site: "https://obsproject.com/",
    guidelines: null,
    license: "MIT",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/obs.svg",
  );

  static const RuneBrandData affinity = RuneBrandData(
    slug: "affinity",
    name: "Affinity",
    group: "Design",
    site: "https://affinity.studio",
    guidelines: "https://99designs.com/branding",
    license: "Custom",
    tier: RuneBrandTier.trademarkOnly,
    assetPath: "assets/brands/affinity.svg",
  );

  static const RuneBrandData bridge = RuneBrandData(
    slug: "bridge",
    name: "Bridge",
    group: "Design",
    site: "https://www.adobe.com/products/bridge",
    guidelines: null,
    license: "brand-use",
    tier: RuneBrandTier.trademarkOnly,
    assetPath: "assets/brands/bridge.svg",
  );

  static const RuneBrandData characterAnimator = RuneBrandData(
    slug: "character-animator",
    name: "Character Animator",
    group: "Design",
    site: "https://www.adobe.com/products/character-animator",
    guidelines: null,
    license: "brand-use",
    tier: RuneBrandTier.trademarkOnly,
    assetPath: "assets/brands/character-animator.svg",
  );

  static const RuneBrandData cloudcraft = RuneBrandData(
    slug: "cloudcraft",
    name: "Cloudcraft",
    group: "Design",
    site: "https://www.cloudcraft.co",
    guidelines: "https://99designs.com/branding",
    license: "brand-use",
    tier: RuneBrandTier.trademarkOnly,
    assetPath: "assets/brands/cloudcraft.svg",
  );

  static const RuneBrandData devicon = RuneBrandData(
    slug: "devicon",
    name: "Devicon",
    group: "Design",
    site: null,
    guidelines: null,
    license: "MIT",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/devicon.svg",
  );

  static const RuneBrandData dicebear = RuneBrandData(
    slug: "dicebear",
    name: "DiceBear",
    group: "Design",
    site: "https://www.dicebear.com",
    guidelines: "https://99designs.com/branding",
    license: "CC-BY-SA-4.0",
    tier: RuneBrandTier.shareAlike,
    assetPath: "assets/brands/dicebear.svg",
  );

  static const RuneBrandData dracula = RuneBrandData(
    slug: "dracula",
    name: "Dracula",
    group: "Design",
    site: "https://draculatheme.com/",
    guidelines: "https://99designs.com/branding",
    license: "brand-use",
    tier: RuneBrandTier.trademarkOnly,
    assetPath: "assets/brands/dracula.svg",
  );

  static const RuneBrandData lunacy = RuneBrandData(
    slug: "lunacy",
    name: "Lunacy",
    group: "Design",
    site: "https://icons8.com/lunacy",
    guidelines: "https://99designs.com/branding",
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/lunacy.svg",
  );

  static const RuneBrandData microsoftDesigner = RuneBrandData(
    slug: "microsoft-designer",
    name: "Microsoft Designer",
    group: "Design",
    site: "https://designer.microsoft.com/",
    guidelines: "https://99designs.com/branding",
    license: "MIT",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/microsoft-designer.svg",
  );

  static const RuneBrandData photopea = RuneBrandData(
    slug: "photopea",
    name: "Photopea",
    group: "Design",
    site:
        "https://github.com/photopea/photopea/blob/d5c532e8ad8ece246e2ea8646aac7df768407c64/logo.svg",
    guidelines: "https://99designs.com/branding",
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/photopea.svg",
  );

  static const RuneBrandData pixlr = RuneBrandData(
    slug: "pixlr",
    name: "Pixlr",
    group: "Design",
    site: "https://pixlr.com",
    guidelines: "https://99designs.com/branding",
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/pixlr.svg",
  );

  static const RuneBrandData plasmic = RuneBrandData(
    slug: "plasmic",
    name: "Plasmic",
    group: "Design",
    site: "https://www.plasmic.app",
    guidelines: "https://99designs.com/branding",
    license: "brand-use",
    tier: RuneBrandTier.trademarkOnly,
    assetPath: "assets/brands/plasmic.svg",
  );

  static const RuneBrandData svgator = RuneBrandData(
    slug: "svgator",
    name: "SVGator",
    group: "Design",
    site: "https://www.svgator.com",
    guidelines: "https://99designs.com/branding",
    license: "brand-use",
    tier: RuneBrandTier.trademarkOnly,
    assetPath: "assets/brands/svgator.svg",
  );

  static const RuneBrandData webstudio = RuneBrandData(
    slug: "webstudio",
    name: "Webstudio",
    group: "Design",
    site: "https://webstudio.is",
    guidelines: null,
    license: "MIT",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/webstudio.svg",
  );

  static const RuneBrandData zeroheight = RuneBrandData(
    slug: "zeroheight",
    name: "Zeroheight",
    group: "Design",
    site: "https://zeroheight.com",
    guidelines: "https://99designs.com/branding",
    license: "brand-use",
    tier: RuneBrandTier.trademarkOnly,
    assetPath: "assets/brands/zeroheight.svg",
  );

  static const RuneBrandData substance3dDesigner = RuneBrandData(
    slug: "substance-3d-designer",
    name: "Substance 3D Designer",
    group: "Design",
    site: "https://www.adobe.com/products/substance3d/apps/designer.html",
    guidelines: "https://99designs.com/branding",
    license: "brand-use",
    tier: RuneBrandTier.trademarkOnly,
    assetPath: "assets/brands/substance-3d-designer.svg",
  );

  static const RuneBrandData adobeAero = RuneBrandData(
    slug: "adobe-aero",
    name: "Adobe Aero",
    group: "Design",
    site: "https://www.adobe.com/products/aero",
    guidelines: "https://99designs.com/branding",
    license: "brand-use",
    tier: RuneBrandTier.trademarkOnly,
    assetPath: "assets/brands/adobe-aero.svg",
  );

  static const RuneBrandData audition = RuneBrandData(
    slug: "audition",
    name: "Audition",
    group: "Design",
    site: "https://www.adobe.com/products/audition",
    guidelines: "https://99designs.com/branding",
    license: "brand-use",
    tier: RuneBrandTier.trademarkOnly,
    assetPath: "assets/brands/audition.svg",
  );

  static const RuneBrandData captivate = RuneBrandData(
    slug: "captivate",
    name: "Captivate",
    group: "Design",
    site: "https://www.adobe.com/products/captivate",
    guidelines: null,
    license: "brand-use",
    tier: RuneBrandTier.trademarkOnly,
    assetPath: "assets/brands/captivate.svg",
  );

  static const RuneBrandData fresco = RuneBrandData(
    slug: "fresco",
    name: "Fresco",
    group: "Design",
    site: "https://www.adobe.com/products/fresco",
    guidelines: "https://99designs.com/branding",
    license: "brand-use",
    tier: RuneBrandTier.trademarkOnly,
    assetPath: "assets/brands/fresco.svg",
  );

  static const RuneBrandData incopy = RuneBrandData(
    slug: "incopy",
    name: "InCopy",
    group: "Design",
    site: "https://www.adobe.com/products/incopy",
    guidelines: null,
    license: "brand-use",
    tier: RuneBrandTier.trademarkOnly,
    assetPath: "assets/brands/incopy.svg",
  );

  static const RuneBrandData mediaEncoder = RuneBrandData(
    slug: "media-encoder",
    name: "Media Encoder",
    group: "Design",
    site: "https://www.adobe.com/products/media-encoder",
    guidelines: null,
    license: "brand-use",
    tier: RuneBrandTier.trademarkOnly,
    assetPath: "assets/brands/media-encoder.svg",
  );

  static const RuneBrandData lightroomClassic = RuneBrandData(
    slug: "lightroom-classic",
    name: "Lightroom Classic",
    group: "Design",
    site: "https://www.adobe.com/products/photoshop-lightroom-classic",
    guidelines: null,
    license: "brand-use",
    tier: RuneBrandTier.trademarkOnly,
    assetPath: "assets/brands/lightroom-classic.svg",
  );

  static const RuneBrandData adobeStock = RuneBrandData(
    slug: "adobe-stock",
    name: "Adobe Stock",
    group: "Design",
    site: "https://stock.adobe.com",
    guidelines: "https://99designs.com/branding",
    license: "brand-use",
    tier: RuneBrandTier.trademarkOnly,
    assetPath: "assets/brands/adobe-stock.svg",
  );

  static const RuneBrandData premiereRush = RuneBrandData(
    slug: "premiere-rush",
    name: "Premiere Rush",
    group: "Design",
    site: "https://www.adobe.com/products/premiere-rush",
    guidelines: null,
    license: "brand-use",
    tier: RuneBrandTier.trademarkOnly,
    assetPath: "assets/brands/premiere-rush.svg",
  );

  static const RuneBrandData photoshopElements = RuneBrandData(
    slug: "photoshop-elements",
    name: "Photoshop Elements",
    group: "Design",
    site: "https://www.adobe.com/products/photoshop-elements",
    guidelines: null,
    license: "brand-use",
    tier: RuneBrandTier.trademarkOnly,
    assetPath: "assets/brands/photoshop-elements.svg",
  );

  static const RuneBrandData autodesk = RuneBrandData(
    slug: "autodesk",
    name: "Autodesk",
    group: "Design",
    site: "https://brand.autodesk.com/brand-system/logo",
    guidelines: "https://brand.autodesk.com/brand-system/logo",
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/autodesk.svg",
  );

  static const RuneBrandData autodeskMaya = RuneBrandData(
    slug: "autodesk-maya",
    name: "Autodesk Maya",
    group: "Design",
    site: "https://area.autodesk.com/learn/courses/maya-intro",
    guidelines: "https://99designs.com/branding",
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/autodesk-maya.svg",
  );

  static const RuneBrandData autodeskRevit = RuneBrandData(
    slug: "autodesk-revit",
    name: "Autodesk Revit",
    group: "Design",
    site: "https://www.autodesk.com/products/revit",
    guidelines: "https://99designs.com/branding",
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/autodesk-revit.svg",
  );

  static const RuneBrandData archicad = RuneBrandData(
    slug: "archicad",
    name: "Archicad",
    group: "Design",
    site:
        "https://graphisoft.com/contact-us/press-relations#/documents/archicad-logo-98604",
    guidelines: "https://99designs.com/branding",
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/archicad.svg",
  );

  static const RuneBrandData fusion = RuneBrandData(
    slug: "fusion",
    name: "Fusion",
    group: "Design",
    site: null,
    guidelines: "https://99designs.com/branding",
    license: "MIT",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/fusion.svg",
  );

  static const RuneBrandData brand99designs = RuneBrandData(
    slug: "99designs",
    name: "99designs",
    group: "Design",
    site: "https://99designs.com/branding",
    guidelines: "https://99designs.com/branding",
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/99designs.svg",
  );

  static const RuneBrandData tumblr = RuneBrandData(
    slug: "tumblr",
    name: "Tumblr",
    group: "Collaboration & social",
    site: "https://www.tumblr.com/logo",
    guidelines: "https://www.tumblr.com/logo",
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/tumblr.svg",
  );

  static const RuneBrandData snapchat = RuneBrandData(
    slug: "snapchat",
    name: "Snapchat",
    group: "Collaboration & social",
    site: "https://www.snapchat.com",
    guidelines: "https://www.snapchat.com/brand-guidelines",
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/snapchat.svg",
  );

  static const RuneBrandData wechat = RuneBrandData(
    slug: "wechat",
    name: "WeChat",
    group: "Collaboration & social",
    site: "https://wechat.design/tool/brand",
    guidelines: "https://wechat.design/brand/main-brand",
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/wechat.svg",
  );

  static const RuneBrandData line = RuneBrandData(
    slug: "line",
    name: "LINE",
    group: "Collaboration & social",
    site: "https://line.me/en/logo",
    guidelines: "https://line.me/en/logo",
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/line.svg",
  );

  static const RuneBrandData vk = RuneBrandData(
    slug: "vk",
    name: "VK",
    group: "Collaboration & social",
    site: "https://vk.com",
    guidelines: "https://vk.com/brand",
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/vk.svg",
  );

  static const RuneBrandData dailydotdev = RuneBrandData(
    slug: "dailydotdev",
    name: "daily.dev",
    group: "Collaboration & social",
    site: "https://daily.dev/",
    guidelines: "https://brand.daily.dev",
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/dailydotdev.svg",
  );

  static const RuneBrandData peerlist = RuneBrandData(
    slug: "peerlist",
    name: "Peerlist",
    group: "Collaboration & social",
    site: "https://www.peerlist.io/",
    guidelines: "https://peerlist.io/legal/peerlist-terms-conditions.pdf",
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/peerlist.svg",
  );

  static const RuneBrandData bento = RuneBrandData(
    slug: "bento",
    name: "Bento",
    group: "Collaboration & social",
    site: "https://bento.me/home",
    guidelines: "https://about.me/assets",
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/bento.svg",
  );

  static const RuneBrandData atproto = RuneBrandData(
    slug: "atproto",
    name: "AT Protocol",
    group: "Collaboration & social",
    site: "https://atproto.com",
    guidelines: "https://about.me/assets",
    license: "MIT",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/atproto.svg",
  );

  static const RuneBrandData fediverse = RuneBrandData(
    slug: "fediverse",
    name: "Fediverse",
    group: "Collaboration & social",
    site: "https://fediverse.info",
    guidelines: "https://about.me/assets",
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/fediverse.svg",
  );

  static const RuneBrandData activitypub = RuneBrandData(
    slug: "activitypub",
    name: "ActivityPub",
    group: "Collaboration & social",
    site: "https://activitypub.rocks",
    guidelines: "https://about.me/assets",
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/activitypub.svg",
  );

  static const RuneBrandData zulip = RuneBrandData(
    slug: "zulip",
    name: "Zulip",
    group: "Collaboration & social",
    site: "https://zulip.com/",
    guidelines:
        "https://github.com/zulip/zulip/tree/bd29fb3e2691daef570ba5661351922a16782dd2/static/images/logo",
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/zulip.svg",
  );

  static const RuneBrandData messenger = RuneBrandData(
    slug: "messenger",
    name: "Messenger",
    group: "Collaboration & social",
    site: "https://www.messenger.com/",
    guidelines:
        "https://about.meta.com/brand/resources/facebook/messenger-icon",
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/messenger.svg",
  );

  static const RuneBrandData attio = RuneBrandData(
    slug: "attio",
    name: "Attio",
    group: "Collaboration & social",
    site: "https://attio.com",
    guidelines: "https://attio.com/brand",
    license: "Trademark",
    tier: RuneBrandTier.trademarkOnly,
    assetPath: "assets/brands/attio.svg",
  );

  static const RuneBrandData akiflow = RuneBrandData(
    slug: "akiflow",
    name: "Akiflow",
    group: "Collaboration & social",
    site: "https://www.akiflow.com",
    guidelines: null,
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/akiflow.svg",
  );

  static const RuneBrandData affine = RuneBrandData(
    slug: "affine",
    name: "AFFiNE",
    group: "Collaboration & social",
    site: "https://affine.pro",
    guidelines: null,
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/affine.svg",
  );

  static const RuneBrandData docusign = RuneBrandData(
    slug: "docusign",
    name: "Docusign",
    group: "Collaboration & social",
    site: "https://www.docusign.com",
    guidelines: null,
    license: "Trademark",
    tier: RuneBrandTier.trademarkOnly,
    assetPath: "assets/brands/docusign.svg",
  );

  static const RuneBrandData geekbot = RuneBrandData(
    slug: "geekbot",
    name: "Geekbot",
    group: "Collaboration & social",
    site: "https://geekbot.com",
    guidelines: "https://geekbot.com/media/",
    license: "brand-use",
    tier: RuneBrandTier.trademarkOnly,
    assetPath: "assets/brands/geekbot.svg",
  );

  static const RuneBrandData gong = RuneBrandData(
    slug: "gong",
    name: "Gong",
    group: "Collaboration & social",
    site: "https://gong.io",
    guidelines: "https://www.gong.io/media-kit",
    license: "Trademark",
    tier: RuneBrandTier.trademarkOnly,
    assetPath: "assets/brands/gong.svg",
  );

  static const RuneBrandData microsoftLoop = RuneBrandData(
    slug: "microsoft-loop",
    name: "Microsoft Loop",
    group: "Collaboration & social",
    site: "https://adoption.microsoft.com/en-us/microsoft-loop/",
    guidelines:
        "https://www.microsoft.com/en-us/legal/intellectualproperty/trademarks",
    license: "Trademark",
    tier: RuneBrandTier.trademarkOnly,
    assetPath: "assets/brands/microsoft-loop.svg",
  );

  static const RuneBrandData microsoftPlanner = RuneBrandData(
    slug: "microsoft-planner",
    name: "Microsoft Planner",
    group: "Collaboration & social",
    site: "https://adoption.microsoft.com/en-us/microsoft-planner/",
    guidelines:
        "https://www.microsoft.com/en-us/legal/intellectualproperty/trademarks",
    license: "Trademark",
    tier: RuneBrandTier.trademarkOnly,
    assetPath: "assets/brands/microsoft-planner.svg",
  );

  static const RuneBrandData youtrack = RuneBrandData(
    slug: "youtrack",
    name: "YouTrack",
    group: "Collaboration & social",
    site: "https://www.jetbrains.com/youtrack",
    guidelines: null,
    license: "brand-use",
    tier: RuneBrandTier.trademarkOnly,
    assetPath: "assets/brands/youtrack.svg",
  );

  static const RuneBrandData basilisk = RuneBrandData(
    slug: "basilisk",
    name: "Basilisk",
    group: "OS, browsers & big tech",
    site: "https://repo.palemoon.org/Basilisk-Dev/Basilisk",
    guidelines: "https://brave.com/brave-branding-assets",
    license: "MPL-2.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/basilisk.svg",
  );

  static const RuneBrandData floorp = RuneBrandData(
    slug: "floorp",
    name: "Floorp",
    group: "OS, browsers & big tech",
    site:
        "https://github.com/Floorp-Projects/Floorp/discussions/1676#discussioncomment-12697472",
    guidelines: null,
    license: "CC-BY-SA-4.0",
    tier: RuneBrandTier.shareAlike,
    assetPath: "assets/brands/floorp.svg",
  );

  static const RuneBrandData heliumBrowser = RuneBrandData(
    slug: "helium-browser",
    name: "Helium Browser",
    group: "OS, browsers & big tech",
    site: "https://github.com/imputnet/helium-macos",
    guidelines: "https://brave.com/brave-branding-assets",
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/helium-browser.svg",
  );

  static const RuneBrandData internetexplorer = RuneBrandData(
    slug: "internetexplorer",
    name: "Internet Explorer",
    group: "OS, browsers & big tech",
    site:
        "https://support.microsoft.com/en-us/windows/internet-explorer-downloads-d49e1f0d-571c-9a7b-d97e-be248806ca17",
    guidelines: "https://brave.com/brave-branding-assets",
    license: "brand-use",
    tier: RuneBrandTier.trademarkOnly,
    assetPath: "assets/brands/internetexplorer.svg",
  );

  static const RuneBrandData samsungBrowser = RuneBrandData(
    slug: "samsung-browser",
    name: "Samsung Browser",
    group: "OS, browsers & big tech",
    site: "https://browser.samsung.com",
    guidelines: "https://brave.com/brave-branding-assets",
    license: "Custom",
    tier: RuneBrandTier.trademarkOnly,
    assetPath: "assets/brands/samsung-browser.svg",
  );

  static const RuneBrandData waterfox = RuneBrandData(
    slug: "waterfox",
    name: "Waterfox",
    group: "OS, browsers & big tech",
    site: "https://www.waterfox.com/",
    guidelines: "https://brave.com/brave-branding-assets",
    license: "MPL-2.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/waterfox.svg",
  );

  static const RuneBrandData endeavouros = RuneBrandData(
    slug: "endeavouros",
    name: "EndeavourOS",
    group: "OS, browsers & big tech",
    site:
        "https://github.com/endeavouros-team/endeavouros-theming/blob/135f642c980ed8d8fc212783eb478f96226f6c72/endeavouros-logo-text.svg",
    guidelines: null,
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/endeavouros.svg",
  );

  static const RuneBrandData fedora = RuneBrandData(
    slug: "fedora",
    name: "Fedora",
    group: "OS, browsers & big tech",
    site: "https://docs.fedoraproject.org/en-US/project/brand/",
    guidelines: "https://fedoraproject.org/wiki/Legal:Trademark_guidelines",
    license: "Custom",
    tier: RuneBrandTier.trademarkOnly,
    assetPath: "assets/brands/fedora.svg",
  );

  static const RuneBrandData centos = RuneBrandData(
    slug: "centos",
    name: "CentOS",
    group: "OS, browsers & big tech",
    site: "https://wiki.centos.org/ArtWork/Brand/Logo",
    guidelines: null,
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/centos.svg",
  );

  static const RuneBrandData suse = RuneBrandData(
    slug: "suse",
    name: "SUSE",
    group: "OS, browsers & big tech",
    site: "https://brand.suse.com",
    guidelines: "https://brand.suse.com",
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/suse.svg",
  );

  static const RuneBrandData opensuse = RuneBrandData(
    slug: "opensuse",
    name: "openSUSE",
    group: "OS, browsers & big tech",
    site:
        "https://github.com/openSUSE/artwork/blob/33e94aa76837c09f03d1712705949b71a246a53b/logos/buttons/button-colour.svg",
    guidelines: "https://en.opensuse.org/Portal:Artwork",
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/opensuse.svg",
  );

  static const RuneBrandData kaliLinux = RuneBrandData(
    slug: "kali-linux",
    name: "Kali Linux",
    group: "OS, browsers & big tech",
    site: "https://www.kali.org/docs/policy/trademark/",
    guidelines: "https://www.kali.org/docs/policy/trademark/",
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/kali-linux.svg",
  );

  static const RuneBrandData manjaro = RuneBrandData(
    slug: "manjaro",
    name: "Manjaro",
    group: "OS, browsers & big tech",
    site: "https://manjaro.org",
    guidelines: null,
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/manjaro.svg",
  );

  static const RuneBrandData linuxMint = RuneBrandData(
    slug: "linux-mint",
    name: "Linux Mint",
    group: "OS, browsers & big tech",
    site:
        "https://github.com/linuxmint/brand-logo/blob/540ac3b08e987866d77a340f557f994c988ac2ae/ring-mono-green.svg",
    guidelines: null,
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/linux-mint.svg",
  );

  static const RuneBrandData alpineLinux = RuneBrandData(
    slug: "alpine-linux",
    name: "Alpine Linux",
    group: "OS, browsers & big tech",
    site: "https://alpinelinux.org",
    guidelines: null,
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/alpine-linux.svg",
  );

  static const RuneBrandData gentoo = RuneBrandData(
    slug: "gentoo",
    name: "Gentoo",
    group: "OS, browsers & big tech",
    site:
        "https://wiki.gentoo.org/wiki/Project:Artwork/Artwork#Variations_of_the_.22g.22_logo",
    guidelines:
        "https://www.gentoo.org/inside-gentoo/foundation/name-logo-guidelines.html",
    license: "CC-BY-SA-2.5",
    tier: RuneBrandTier.shareAlike,
    assetPath: "assets/brands/gentoo.svg",
  );

  static const RuneBrandData raspberryPi = RuneBrandData(
    slug: "raspberry-pi",
    name: "Raspberry Pi",
    group: "OS, browsers & big tech",
    site: "https://www.raspberrypi.com",
    guidelines: "https://www.raspberrypi.org/trademark-rules",
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/raspberry-pi.svg",
  );

  static const RuneBrandData popOs = RuneBrandData(
    slug: "pop-os",
    name: "Pop!_OS",
    group: "OS, browsers & big tech",
    site:
        "https://github.com/system76/brand/blob/7a31740b54f929b62a165baa61dfb0b5164261e8/Pop_OS%20branding/Pop_icon.svg",
    guidelines: null,
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/pop-os.svg",
  );

  static const RuneBrandData brandVoid = RuneBrandData(
    slug: "void",
    name: "Void Linux",
    group: "OS, browsers & big tech",
    site: "https://voidlinux.org",
    guidelines:
        "https://developer.android.com/distribute/marketing-tools/brand-guidelines#brand-android",
    license: "brand-use",
    tier: RuneBrandTier.trademarkOnly,
    assetPath: "assets/brands/void.svg",
  );

  static const RuneBrandData salesforce = RuneBrandData(
    slug: "salesforce",
    name: "Salesforce",
    group: "OS, browsers & big tech",
    site: "https://www.salesforce.com",
    guidelines: "https://brand.salesforce.com/",
    license: "MIT",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/salesforce.svg",
  );

  static const RuneBrandData sap = RuneBrandData(
    slug: "sap",
    name: "SAP",
    group: "OS, browsers & big tech",
    site: "https://www.sap.com",
    guidelines: "https://www.sap.com/about/legal/trademark.html",
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/sap.svg",
  );

  static const RuneBrandData cisco = RuneBrandData(
    slug: "cisco",
    name: "Cisco",
    group: "OS, browsers & big tech",
    site: "https://www.cisco.com/",
    guidelines:
        "https://commons.wikimedia.org/wiki/File%3AAnker_Innovations_logo.svg",
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/cisco.svg",
  );

  static const RuneBrandData vmware = RuneBrandData(
    slug: "vmware",
    name: "VMware",
    group: "OS, browsers & big tech",
    site: "https://myvmware.workspaceair.com",
    guidelines: null,
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/vmware.svg",
  );

  static const RuneBrandData dell = RuneBrandData(
    slug: "dell",
    name: "Dell",
    group: "OS, browsers & big tech",
    site: "https://www.dell.com",
    guidelines: "https://brand.delltechnologies.com/logos/",
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/dell.svg",
  );

  static const RuneBrandData hp = RuneBrandData(
    slug: "hp",
    name: "HP",
    group: "OS, browsers & big tech",
    site: "https://brandcentral.hp.com/us/en/elements/hp-logo.html",
    guidelines: "https://brandcentral.hp.com/us/en/elements/hp-logo.html",
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/hp.svg",
  );

  static const RuneBrandData lenovo = RuneBrandData(
    slug: "lenovo",
    name: "Lenovo",
    group: "OS, browsers & big tech",
    site: "https://news.lenovo.com/press-kits/",
    guidelines:
        "https://commons.wikimedia.org/wiki/File%3AAnker_Innovations_logo.svg",
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/lenovo.svg",
  );

  static const RuneBrandData asus = RuneBrandData(
    slug: "asus",
    name: "ASUS",
    group: "OS, browsers & big tech",
    site: "https://www.asus.com",
    guidelines:
        "https://commons.wikimedia.org/wiki/File%3AAnker_Innovations_logo.svg",
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/asus.svg",
  );

  static const RuneBrandData xiaomi = RuneBrandData(
    slug: "xiaomi",
    name: "Xiaomi",
    group: "OS, browsers & big tech",
    site: "https://www.mi.com/global",
    guidelines:
        "https://commons.wikimedia.org/wiki/File%3AAnker_Innovations_logo.svg",
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/xiaomi.svg",
  );

  static const RuneBrandData huawei = RuneBrandData(
    slug: "huawei",
    name: "Huawei",
    group: "OS, browsers & big tech",
    site:
        "https://e.huawei.com/ph/material/partner/0a72728b864949c48b22106454352483",
    guidelines:
        "https://e.huawei.com/ph/material/partner/0a72728b864949c48b22106454352483",
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/huawei.svg",
  );

  static const RuneBrandData sony = RuneBrandData(
    slug: "sony",
    name: "Sony",
    group: "OS, browsers & big tech",
    site: "https://www.sony.com",
    guidelines:
        "https://commons.wikimedia.org/wiki/File%3AAnker_Innovations_logo.svg",
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/sony.svg",
  );

  static const RuneBrandData tesla = RuneBrandData(
    slug: "tesla",
    name: "Tesla",
    group: "OS, browsers & big tech",
    site: "https://www.tesla.com",
    guidelines: "https://www.honda.com/privacy/terms-and-conditions",
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/tesla.svg",
  );

  static const RuneBrandData unix = RuneBrandData(
    slug: "unix",
    name: "Unix",
    group: "OS, browsers & big tech",
    site: null,
    guidelines:
        "https://developer.android.com/distribute/marketing-tools/brand-guidelines#brand-android",
    license: "MIT",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/unix.svg",
  );

  static const RuneBrandData freebsd = RuneBrandData(
    slug: "freebsd",
    name: "FreeBSD",
    group: "OS, browsers & big tech",
    site: "https://www.freebsdfoundation.org/about/project/",
    guidelines: "https://freebsdfoundation.org/brand/",
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/freebsd.svg",
  );

  static const RuneBrandData openbsd = RuneBrandData(
    slug: "openbsd",
    name: "OpenBSD",
    group: "OS, browsers & big tech",
    site: "https://en.wikipedia.org/wiki/OpenBSD",
    guidelines: null,
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/openbsd.svg",
  );

  static const RuneBrandData gnome = RuneBrandData(
    slug: "gnome",
    name: "GNOME",
    group: "OS, browsers & big tech",
    site: "https://wiki.gnome.org/Engagement/BrandGuidelines",
    guidelines:
        "https://gitlab.gnome.org/Teams/Design/brand/-/blob/master/brand-book.pdf",
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/gnome.svg",
  );

  static const RuneBrandData kde = RuneBrandData(
    slug: "kde",
    name: "KDE",
    group: "OS, browsers & big tech",
    site: "https://kde.org/stuff/clipart",
    guidelines: "https://kde.org/stuff/clipart",
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/kde.svg",
  );

  static const RuneBrandData ai21labsJamba = RuneBrandData(
    slug: "ai21labs-jamba",
    name: "Ai21Labs (Jamba)",
    group: "AI",
    site: "https://huggingface.co/ai21labs",
    guidelines: "https://huggingface.co/brand",
    license: "MIT",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/ai21labs-jamba.svg",
  );

  static const RuneBrandData alephalpha = RuneBrandData(
    slug: "alephalpha",
    name: "AlephAlpha",
    group: "AI",
    site: "https://aleph-alpha.com",
    guidelines: null,
    license: "MIT",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/alephalpha.svg",
  );

  static const RuneBrandData ayaCohere = RuneBrandData(
    slug: "aya-cohere",
    name: "Aya (Cohere)",
    group: "AI",
    site: "https://cohere.com/research/aya",
    guidelines: null,
    license: "MIT",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/aya-cohere.svg",
  );

  static const RuneBrandData characterAi = RuneBrandData(
    slug: "character-ai",
    name: "Character AI",
    group: "AI",
    site: "https://character.ai",
    guidelines: null,
    license: "Trademark",
    tier: RuneBrandTier.trademarkOnly,
    assetPath: "assets/brands/character-ai.svg",
  );

  static const RuneBrandData chatglm = RuneBrandData(
    slug: "chatglm",
    name: "ChatGLM (智谱)",
    group: "AI",
    site: "https://github.com/THUDM/ChatGLM-6B",
    guidelines: null,
    license: "MIT",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/chatglm.svg",
  );

  static const RuneBrandData cogvideo = RuneBrandData(
    slug: "cogvideo",
    name: "CogVideo",
    group: "AI",
    site: "https://github.com/THUDM/CogVideo",
    guidelines: null,
    license: "MIT",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/cogvideo.svg",
  );

  static const RuneBrandData cogview = RuneBrandData(
    slug: "cogview",
    name: "CogView",
    group: "AI",
    site: "https://github.com/THUDM/CogView3",
    guidelines: null,
    license: "MIT",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/cogview.svg",
  );

  static const RuneBrandData dbrxDatabricks = RuneBrandData(
    slug: "dbrx-databricks",
    name: "DBRX (Databricks)",
    group: "AI",
    site: "https://databricks.com",
    guidelines: null,
    license: "MIT",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/dbrx-databricks.svg",
  );

  static const RuneBrandData deepCogito = RuneBrandData(
    slug: "deep-cogito",
    name: "Deep Cogito",
    group: "AI",
    site: "https://deepcogito.com",
    guidelines: null,
    license: "MIT",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/deep-cogito.svg",
  );

  static const RuneBrandData deepmind = RuneBrandData(
    slug: "deepmind",
    name: "DeepMind",
    group: "AI",
    site: "https://deepmind.google",
    guidelines: null,
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/deepmind.svg",
  );

  static const RuneBrandData dolphinDphnai = RuneBrandData(
    slug: "dolphin-dphnai",
    name: "Dolphin (dphnAI)",
    group: "AI",
    site: "https://dphn.ai",
    guidelines: null,
    license: "MIT",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/dolphin-dphnai.svg",
  );

  static const RuneBrandData essentialAi = RuneBrandData(
    slug: "essential-ai",
    name: "Essential AI",
    group: "AI",
    site: "https://essential.ai",
    guidelines: null,
    license: "MIT",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/essential-ai.svg",
  );

  static const RuneBrandData fal = RuneBrandData(
    slug: "fal",
    name: "Fal",
    group: "AI",
    site: "https://fal.ai",
    guidelines: null,
    license: "MIT",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/fal.svg",
  );

  static const RuneBrandData granola = RuneBrandData(
    slug: "granola",
    name: "Granola",
    group: "AI",
    site: "https://www.granola.ai/",
    guidelines: null,
    license: "brand-use",
    tier: RuneBrandTier.trademarkOnly,
    assetPath: "assets/brands/granola.svg",
  );

  static const RuneBrandData ibmGranite = RuneBrandData(
    slug: "ibm-granite",
    name: "IBM (Granite)",
    group: "AI",
    site: "https://huggingface.co/ibm-granite",
    guidelines: "https://huggingface.co/brand",
    license: "MIT",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/ibm-granite.svg",
  );

  static const RuneBrandData inflectionAi = RuneBrandData(
    slug: "inflection-ai",
    name: "Inflection AI",
    group: "AI",
    site: "https://inflection.ai/",
    guidelines: null,
    license: "MIT",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/inflection-ai.svg",
  );

  static const RuneBrandData internlm = RuneBrandData(
    slug: "internlm",
    name: "InternLM",
    group: "AI",
    site: "https://internlm.intern-ai.org.cn",
    guidelines: null,
    license: "MIT",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/internlm.svg",
  );

  static const RuneBrandData kolors = RuneBrandData(
    slug: "kolors",
    name: "Kolors (快手可图)",
    group: "AI",
    site: "https://kolors.kuaishou.com",
    guidelines: null,
    license: "MIT",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/kolors.svg",
  );

  static const RuneBrandData llava = RuneBrandData(
    slug: "llava",
    name: "LLaVA",
    group: "AI",
    site: "https://github.com/haotian-liu/LLaVA",
    guidelines: null,
    license: "MIT",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/llava.svg",
  );

  static const RuneBrandData localai = RuneBrandData(
    slug: "localai",
    name: "LocalAI",
    group: "AI",
    site: "https://localai.io",
    guidelines: null,
    license: "MIT",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/localai.svg",
  );

  static const RuneBrandData magic = RuneBrandData(
    slug: "magic",
    name: "Magic",
    group: "AI",
    site: "https://magic.link/brand-assets",
    guidelines: "https://magic.link/brand-assets",
    license: "CC0-1.0",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/magic.svg",
  );

  static const RuneBrandData mindsdb = RuneBrandData(
    slug: "mindsdb",
    name: "MindsDB",
    group: "AI",
    site: "https://mindsdb.com",
    guidelines: null,
    license: "brand-use",
    tier: RuneBrandTier.trademarkOnly,
    assetPath: "assets/brands/mindsdb.svg",
  );

  static const RuneBrandData nanonets = RuneBrandData(
    slug: "nanonets",
    name: "Nanonets",
    group: "AI",
    site: "https://nanonets.com",
    guidelines: null,
    license: "brand-use",
    tier: RuneBrandTier.trademarkOnly,
    assetPath: "assets/brands/nanonets.svg",
  );

  static const RuneBrandData nousresearchHermes = RuneBrandData(
    slug: "nousresearch-hermes",
    name: "NousResearch (Hermes)",
    group: "AI",
    site: "https://nousresearch.com",
    guidelines: null,
    license: "MIT",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/nousresearch-hermes.svg",
  );

  static const RuneBrandData openchat = RuneBrandData(
    slug: "openchat",
    name: "OpenChat",
    group: "AI",
    site: "https://huggingface.co/openchat",
    guidelines: "https://huggingface.co/brand",
    license: "MIT",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/openchat.svg",
  );

  static const RuneBrandData phind = RuneBrandData(
    slug: "phind",
    name: "Phind",
    group: "AI",
    site: "https://phind.com",
    guidelines: null,
    license: "MIT",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/phind.svg",
  );

  static const RuneBrandData poper = RuneBrandData(
    slug: "poper",
    name: "Poper",
    group: "AI",
    site: "https://www.poper.ai",
    guidelines: "https://www.poper.ai/brand-assets/",
    license: "MIT",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/poper.svg",
  );

  static const RuneBrandData qiniu = RuneBrandData(
    slug: "qiniu",
    name: "Qiniu (七牛云)",
    group: "AI",
    site: "https://qiniu.com",
    guidelines: null,
    license: "MIT",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/qiniu.svg",
  );

  static const RuneBrandData rwkv = RuneBrandData(
    slug: "rwkv",
    name: "RWKV",
    group: "AI",
    site: "https://github.com/RWKV",
    guidelines: null,
    license: "MIT",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/rwkv.svg",
  );

  static const RuneBrandData scale = RuneBrandData(
    slug: "scale",
    name: "Scale AI",
    group: "AI",
    site: "https://scale.com",
    guidelines: null,
    license: "brand-use",
    tier: RuneBrandTier.trademarkOnly,
    assetPath: "assets/brands/scale.svg",
  );

  static const RuneBrandData spark = RuneBrandData(
    slug: "spark",
    name: "Spark (讯飞星火)",
    group: "AI",
    site: "https://xinghuo.xfyun.cn",
    guidelines: null,
    license: "MIT",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/spark.svg",
  );

  static const RuneBrandData stepfun = RuneBrandData(
    slug: "stepfun",
    name: "Stepfun (阶跃星辰)",
    group: "AI",
    site: "https://stepfun.com",
    guidelines: null,
    license: "MIT",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/stepfun.svg",
  );

  static const RuneBrandData upstage = RuneBrandData(
    slug: "upstage",
    name: "Upstage",
    group: "AI",
    site: "https://upstage.ai",
    guidelines: null,
    license: "MIT",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/upstage.svg",
  );

  static const RuneBrandData voyage = RuneBrandData(
    slug: "voyage",
    name: "Voyage",
    group: "AI",
    site: "https://voyageai.com",
    guidelines: null,
    license: "MIT",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/voyage.svg",
  );

  static const RuneBrandData xinference = RuneBrandData(
    slug: "xinference",
    name: "Xinference",
    group: "AI",
    site: "https://github.com/xorbitsai/inference",
    guidelines: null,
    license: "MIT",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/xinference.svg",
  );

  static const RuneBrandData yi = RuneBrandData(
    slug: "yi",
    name: "Yi (零一万物)",
    group: "AI",
    site: "https://github.com/01-ai/Yi",
    guidelines: null,
    license: "MIT",
    tier: RuneBrandTier.permissive,
    assetPath: "assets/brands/yi.svg",
  );

  static const List<RuneBrandData> all = [
    openai,
    anthropic,
    claude,
    claudeCode,
    gemini,
    gemmaGoogle,
    mistralAi,
    meta,
    perplexity,
    huggingFace,
    deepseek,
    ollama,
    langchain,
    llamaindex,
    cohere,
    xai,
    grok,
    githubCopilot,
    microsoftCopilot,
    cursor,
    midjourney,
    stabilityAi,
    replicate,
    groq,
    nvidia,
    fireworks,
    togetherAi,
    elevenlabs,
    runway,
    lovable,
    v0,
    bolt,
    windsurf,
    pytorch,
    tensorflow,
    keras,
    scikitLearn,
    openrouter,
    lmStudio,
    openWebui,
    comfyui,
    dallEOpenai,
    soraOpenai,
    codexOpenai,
    openaiChatgpt,
    cline,
    brandContinue,
    cody,
    sourcegraph,
    kiloCode,
    pinecone,
    weaviate,
    qdrant,
    chroma,
    mlflow,
    weightsAndBiases,
    anyscale,
    baseten,
    runpod,
    lambda,
    cerebras,
    sambanova,
    nebius,
    deepinfra,
    hyperbolic,
    novita,
    mcpModelContextProtocol,
    modelContextProtocol,
    firecrawl,
    exa,
    jinaAi,
    vllm,
    opencv,
    xgboost,
    seaborn,
    matplotlib,
    kimi,
    qwen,
    zhipu,
    moonshotAi,
    minimax,
    doubao,
    bytedance,
    baidu,
    tencent,
    alibaba,
    suno,
    udio,
    pika,
    luma,
    blackForestLabsBfl,
    fluxBlackForestLabs,
    civitai,
    automatic1111SdWebui,
    gpt4all,
    brainjs,
    promptfoo,
    instructor,
    langflow,
    haystack,
    bentoml,
    kedro,
    zenml,
    clearml,
    optuna,
    ray,
    dask,
    polars,
    pandas,
    numpy,
    scipy,
    spacy,
    tinygrad,
    onnx,
    openvino,
    mediapipe,
    bedrockAws,
    vertexaiGoogle,
    aiStudioGoogle,
    antigravityGoogle,
    firebaseStudio,
    assemblyai,
    vapi,
    humeAi,
    pipecat,
    copilotkit,
    agUi,
    amazonQ,
    novaAws,
    codium,
    coder,
    replit,
    lobehub,
    manus,
    javascript,
    typescript,
    python,
    rust,
    go,
    java,
    kotlin,
    swift,
    dart,
    php,
    ruby,
    nodejs,
    deno,
    bun,
    html5,
    css3,
    bash,
    c,
    cPlusplus,
    cSharp,
    csharp,
    objectivec,
    scala,
    clojure,
    elixir,
    erlang,
    haskell,
    lua,
    julia,
    rLang,
    perl,
    powershell,
    zig,
    crystal,
    nim,
    ocaml,
    fsharp,
    visualbasic,
    matlab,
    fortran,
    cobol,
    solidity,
    webassembly,
    assemblyscript,
    json,
    markdown,
    graphql,
    grpc,
    svg,
    latex,
    less,
    stylus,
    tsnode,
    gleam,
    v,
    mdx,
    toml,
    react,
    nextjs,
    vue,
    nuxt,
    svelte,
    svelteKit,
    angular,
    angularjs,
    astro,
    tailwindcss,
    vite,
    webpack,
    rollupjs,
    bootstrap,
    shadcnUi,
    radixUi,
    storybook,
    expo,
    flutter,
    laravel,
    django,
    flask,
    fastapi,
    express,
    nestjs,
    fastify,
    hono,
    prisma,
    remix,
    gatsby,
    solidjs,
    qwik,
    preact,
    ember,
    alpinejs,
    htmx,
    jquery,
    redux,
    reactQuery,
    reactRouter,
    reactHookForm,
    zod,
    trpc,
    turborepo,
    nx,
    pnpm,
    npm,
    yarn,
    babel,
    eslint,
    prettier,
    biomejs,
    swc,
    esbuild,
    parcel,
    threejs,
    d3,
    chartjs,
    highcharts,
    electron,
    capacitorjs,
    reactnative,
    ionic,
    quasar,
    vuetify,
    pinia,
    vitepress,
    nextdotjs,
    materialUi,
    mui,
    antDesign,
    chakraUi,
    mantine,
    daisyui,
    headlessui,
    heroui,
    motion,
    framer,
    reactSpring,
    jotai,
    swr,
    tanstack,
    xstate,
    lodash,
    axios,
    socketIo,
    spring,
    dotnet,
    dotnetcore,
    blazor,
    rubyOnRails,
    symfony,
    phoenixFramework,
    ktor,
    gin,
    fiber,
    hugo,
    jekyll,
    docusaurus,
    materialForMkdocs,
    styledComponents,
    unocss,
    windicss,
    pandacss,
    vanillaExtract,
    drizzleOrm,
    typeorm,
    sequelize,
    knex,
    sqlalchemy,
    pydantic,
    uv,
    pytest,
    jest,
    vitest,
    playwright,
    cypress,
    selenium,
    puppeteer,
    mocha,
    chai,
    junit5,
    msw,
    testcafe,
    appium,
    git,
    github,
    gitlab,
    bitbucket,
    gitea,
    gitkraken,
    sourcetree,
    githubActions,
    githubPages,
    githubcodespaces,
    dependabot,
    docker,
    kubernetes,
    helm,
    podman,
    vagrant,
    terraform,
    opentofu,
    packer,
    pulumi,
    ansible,
    puppet,
    chef,
    saltstack,
    argocd,
    flux,
    jenkins,
    circleci,
    travisCi,
    teamcity,
    buildkite,
    semaphoreci,
    drone,
    appveyor,
    codecov,
    coveralls,
    sonarqubeForIde,
    sonarcloud,
    snyk,
    sentry,
    datadog,
    grafana,
    prometheus,
    newRelic,
    splunk,
    elastic,
    kibana,
    jaeger,
    opentelemetry,
    nginxProxyManager,
    traefik,
    envoy,
    istio,
    consul,
    vault,
    nomad,
    homebrew,
    chocolatey,
    nixos,
    nvm,
    vscodium,
    visualStudioCode,
    jetbrains,
    intellijIdea,
    webstorm,
    pycharm,
    phpstorm,
    goland,
    rider,
    clion,
    datagrip,
    rubymine,
    androidStudio,
    xcode,
    eclipseIde,
    netbeans,
    vim,
    neovim,
    emacs,
    sublimeText,
    atom,
    zed,
    notepadplusplus,
    helix,
    postman,
    insomnia,
    hoppscotch,
    httpie,
    swagger,
    apidog,
    ngrok,
    tailscale,
    wireshark,
    iterm2,
    warp,
    alacritty,
    wezterm,
    tmux,
    zsh,
    starship,
    nushell,
    fastlane,
    codesandbox,
    stackblitz,
    codepen,
    jsdelivr,
    unpkg,
    pypi,
    rubygems,
    packagist,
    gradle,
    apacheMaven,
    bazel,
    cmake,
    rclone,
    syncthing,
    obsidian,
    notion,
    logseq,
    joplin,
    pandoc,
    doxygen,
    sphinx,
    readTheDocs,
    shields,
    renovate,
    preCommit,
    commitlint,
    lefthook,
    posthog,
    plausibleAnalytics,
    umami,
    launchdarkly,
    bugsnag,
    airbrake,
    rollbar,
    pagerduty,
    opsgenie,
    statuspage,
    bruno,
    ghostty,
    oxc,
    rspack,
    openapi,
    mongoose,
    vercel,
    netlify,
    cloudflare,
    cloudflarePages,
    aws,
    amazonWebServices,
    azure,
    googleCloud,
    googlecloud,
    digitalocean,
    heroku,
    render,
    railway,
    flyIo,
    linode,
    vultr,
    hetzner,
    ovhcloud,
    scaleway,
    coolify,
    dokku,
    openshift,
    firebase,
    supabase,
    appwrite,
    pocketbase,
    convex,
    nhost,
    hasura,
    planetscale,
    neon,
    turso,
    upstash,
    xata,
    cockroachdb,
    fauna,
    redis,
    mongodb,
    postgresql,
    mysql,
    mariadb,
    sqlite,
    elasticsearch,
    cassandra,
    dynamodb,
    couchdb,
    neo4j,
    influxdb,
    clickhouse,
    snowflake,
    databricks,
    kafka,
    rabbitmq,
    nats,
    apacheSpark,
    apacheAirflow,
    dbt,
    airbyte,
    dagster,
    stripe,
    paypal,
    visa,
    mastercard,
    applePay,
    klarna,
    adyen,
    razorpay,
    paddle,
    lemonSqueezy,
    polar,
    auth0,
    clerk,
    okta,
    keycloak,
    betterAuth,
    authdotjs,
    passportJs,
    jwt,
    oauth,
    bitwarden,
    brand1password,
    lastpass,
    letsencrypt,
    twilio,
    postmark,
    mailchimp,
    algolia,
    contentful,
    sanity,
    strapi,
    directus,
    ghost,
    wordpress,
    drupal,
    joomla,
    webflow,
    payloadCms,
    storyblok,
    builderIo,
    shopify,
    bigcommerce,
    woocommerce,
    magento,
    figma,
    sketch,
    adobe,
    adobeCreativeCloud,
    photoshop,
    illustrator,
    indesign,
    xd,
    afterEffects,
    premiere,
    lightroom,
    acrobatReader,
    blender,
    cinema4d,
    autocad,
    fusion360,
    sketchup,
    affinityDesigner,
    affinityPhoto,
    affinityPublisher,
    inkscape,
    gimp,
    krita,
    penpot,
    canva,
    lottiefiles,
    rive,
    brandAbstract,
    axure,
    dribbble,
    behance,
    awwwards,
    artstation,
    unsplash,
    pexels,
    pixabay,
    iconify,
    materialDesign,
    materialDesignIcons,
    fontAwesome,
    adobeFonts,
    lucid,
    miro,
    rhinoceros,
    onshape,
    aseprite,
    substance3dPainter,
    slack,
    discord,
    linear,
    jira,
    confluence,
    atlassian,
    trello,
    asana,
    clickup,
    todoist,
    airtable,
    basecamp,
    loom,
    zoom,
    microsoftTeams,
    skype,
    telegram,
    whatsapp,
    signal,
    matrixOrg,
    element,
    mastodon,
    bluesky,
    threads,
    facebook,
    instagram,
    x,
    twitter,
    linkedin,
    youtube,
    reddit,
    pinterest,
    tiktok,
    twitch,
    spotify,
    soundcloud,
    githubSponsors,
    patreon,
    medium,
    devto,
    hashnode,
    gitter,
    microsoftOutlook,
    outlookCalendar,
    googleDrive,
    dropbox,
    microsoftOnedrive,
    microsoftSharepoint,
    protonPass,
    protonMeet,
    linux,
    ubuntu,
    debian,
    archlinux,
    android,
    apple,
    windows,
    microsoftWindows,
    windows11,
    chrome,
    chromium,
    firefox,
    safari,
    edge,
    microsoftEdge,
    brave,
    opera,
    vivaldi,
    duckduckgo,
    tor,
    arc,
    zenBrowser,
    microsoft,
    google,
    bing,
    amazon,
    ibm,
    intel,
    amd,
    oracle,
    samsung,
    adonisjs,
    akka,
    angularmaterial,
    apolloGraphql,
    aurelia,
    blitz,
    bit,
    carbon,
    composeMultiplatform,
    djangorest,
    elysiajs,
    filamentphp,
    flowbite,
    foundation,
    fresh,
    grommet,
    inferno,
    laminas,
    leptos,
    lexical,
    lit,
    materializecss,
    mithril,
    mobx,
    momentjs,
    nativewind,
    phaser,
    processing,
    prosemirror,
    reactAria,
    reactBootstrap,
    reactTable,
    redwoodjs,
    refine,
    remotion,
    riot,
    semanticUi,
    solid,
    stenciljs,
    stimulus,
    t3Stack,
    vike,
    vuestorefront,
    waku,
    yew,
    zola,
    ahooks,
    amp,
    antv,
    arkUi,
    baseUi,
    dotenv,
    drizzle,
    effectTs,
    faker,
    howlerjs,
    inertiajs,
    jsonSchema,
    kiboUi,
    magicUi,
    mermaid,
    nuqs,
    nuxtUi,
    p5dotjs,
    pixijs,
    shiki,
    svgl,
    valibot,
    vueuse,
    uppy,
    unjs,
    networkx,
    apacheEcharts,
    d3dotjs,
    matterdotjs,
    nuxtContent,
    nuxtStudio,
    reactWheelPicker,
    webgl,
    webComponents,
    adminer,
    arangodb,
    couchbase,
    cloudant,
    dragonfly,
    edgedb,
    firebird,
    foundationdb,
    keydb,
    memcached,
    microsoftSqlServer,
    nocodb,
    percona,
    pouchdb,
    rethinkdb,
    risingwave,
    solr,
    surrealdb,
    timescale,
    valkey,
    yugabytedb,
    dolt,
    apacheCassandra,
    apacheCouchdb,
    apacheHbase,
    apacheDruid,
    apacheDoris,
    riak,
    h2Database,
    realm,
    firestore,
    baserow,
    cube,
    beekeeperStudio,
    cloudbeaver,
    ecto,
    brand1panel,
    act,
    artifactHub,
    asciinema,
    bitrise,
    browserstack,
    capistrano,
    celery,
    checkly,
    chezmoi,
    cilium,
    codacy,
    codeClimate,
    commitizen,
    condaForge,
    dapr,
    devbox,
    dokploy,
    dozzle,
    editorconfig,
    flyway,
    gitness,
    gitpod,
    grunt,
    gulp,
    harbor,
    harness,
    i18next,
    kaniko,
    knative,
    lens,
    litmus,
    localsend,
    mdbook,
    mypy,
    oclif,
    okteto,
    pino,
    protractor,
    rancher,
    redash,
    rspec,
    rushjs,
    saucelabs,
    semver,
    skaffold,
    slidev,
    stylelint,
    tekton,
    temporal,
    terragrunt,
    wakatime,
    yeoman,
    apacheKafka,
    apacheTomcat,
    apacheSuperset,
    apacheFlink,
    apacheHadoop,
    apacheNifi,
    apacheJmeter,
    jfrogPipelines,
    artifactory,
    bamboo,
    backstage,
    argo,
    hashicorp,
    waypoint,
    crossplane,
    anaconda,
    jupyter,
    spyder,
    streamlit,
    tower,
    probot,
    docsify,
    readme,
    lighthouse,
    akamai,
    alibabaCloud,
    backblaze,
    bunnyNet,
    cleverCloud,
    fastly,
    godaddy,
    hostinger,
    scalingo,
    zeabur,
    cloudFoundry,
    openbao,
    vercelBlob,
    mercadoPago,
    americanExpress,
    samsungPay,
    alipay,
    payoneer,
    venmo,
    paytm,
    upi,
    stripeLink,
    afterpay,
    liberapay,
    payhip,
    usdc,
    tether,
    authelia,
    authentik,
    authy,
    fusionauth,
    onelogin,
    pingIdentity,
    supertokens,
    stytch,
    teleport,
    webauthn,
    crowdstrike,
    doppler,
    gnupg,
    hackTheBox,
    hackerOne,
    nordpass,
    sigstore,
    recaptcha,
    ssh,
    protonAuthenticator,
    osquery,
    kyverno,
    certbot,
    adguard,
    avast,
    bitdefender,
    aegisAuthenticator,
    brand2fas,
    bitcoin,
    ethereum,
    solana,
    binance,
    coinbase,
    metamask,
    polygon,
    polkadot,
    cardano,
    chainlink,
    opensea,
    dogecoin,
    litecoin,
    xrp,
    avalanche,
    bnb,
    tron,
    tezos,
    ton,
    trustWallet,
    algorand,
    monero,
    hardhat,
    alchemy,
    ipfs,
    web3dotjs,
    optimism,
    brandBase,
    craftCms,
    datocms,
    decapCms,
    tina,
    sulu,
    octoberCms,
    mediawiki,
    wagtail,
    gutenberg,
    netflix,
    disneyPlus,
    hulu,
    appleMusic,
    appleTv,
    applePodcasts,
    deezer,
    tidal,
    plex,
    epicGames,
    electronicArts,
    ubisoft,
    riotGames,
    playstation5,
    nintendoSwitch,
    mapninja,
    steam,
    amazonPrime,
    audible,
    kick,
    youtubeStudio,
    youtubeKids,
    obs,
    affinity,
    bridge,
    characterAnimator,
    cloudcraft,
    devicon,
    dicebear,
    dracula,
    lunacy,
    microsoftDesigner,
    photopea,
    pixlr,
    plasmic,
    svgator,
    webstudio,
    zeroheight,
    substance3dDesigner,
    adobeAero,
    audition,
    captivate,
    fresco,
    incopy,
    mediaEncoder,
    lightroomClassic,
    adobeStock,
    premiereRush,
    photoshopElements,
    autodesk,
    autodeskMaya,
    autodeskRevit,
    archicad,
    fusion,
    brand99designs,
    tumblr,
    snapchat,
    wechat,
    line,
    vk,
    dailydotdev,
    peerlist,
    bento,
    atproto,
    fediverse,
    activitypub,
    zulip,
    messenger,
    attio,
    akiflow,
    affine,
    docusign,
    geekbot,
    gong,
    microsoftLoop,
    microsoftPlanner,
    youtrack,
    basilisk,
    floorp,
    heliumBrowser,
    internetexplorer,
    samsungBrowser,
    waterfox,
    endeavouros,
    fedora,
    centos,
    suse,
    opensuse,
    kaliLinux,
    manjaro,
    linuxMint,
    alpineLinux,
    gentoo,
    raspberryPi,
    popOs,
    brandVoid,
    salesforce,
    sap,
    cisco,
    vmware,
    dell,
    hp,
    lenovo,
    asus,
    xiaomi,
    huawei,
    sony,
    tesla,
    unix,
    freebsd,
    openbsd,
    gnome,
    kde,
    ai21labsJamba,
    alephalpha,
    ayaCohere,
    characterAi,
    chatglm,
    cogvideo,
    cogview,
    dbrxDatabricks,
    deepCogito,
    deepmind,
    dolphinDphnai,
    essentialAi,
    fal,
    granola,
    ibmGranite,
    inflectionAi,
    internlm,
    kolors,
    llava,
    localai,
    magic,
    mindsdb,
    nanonets,
    nousresearchHermes,
    openchat,
    phind,
    poper,
    qiniu,
    rwkv,
    scale,
    spark,
    stepfun,
    upstage,
    voyage,
    xinference,
    yi,
  ];

  static RuneBrandData? bySlug(String slug) {
    for (final brand in all) {
      if (brand.slug == slug) {
        return brand;
      }
    }
    return null;
  }
}
