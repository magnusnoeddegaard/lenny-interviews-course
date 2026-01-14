# Lenny's Podcast Transcripts Archive

A comprehensive archive of transcripts from [Lenny's Podcast](https://www.youtube.com/@LennysPodcast), organized for easy use with AI coding assistants and language models.

## About Lenny's Podcast

Lenny's Podcast features interviews with world-class product leaders and growth experts, providing concrete, actionable, and tactical advice to help you build, launch, and grow your own product.

## Repository Structure

```
episodes/
├── guest-name/
│   └── transcript.md
├── another-guest/
│   └── transcript.md
└── ...
```

Each episode has its own folder named after the guest(s), containing a `transcript.md` file with:

1. **YAML Frontmatter** - Structured metadata including:
   - `guest`: Name of the guest(s)
   - `title`: Full episode title
   - `youtube_url`: Link to the YouTube video
   - `video_id`: YouTube video ID
   - `description`: Episode description
   - `duration_seconds`: Episode length in seconds
   - `duration`: Human-readable duration
   - `view_count`: Number of views at time of archival
   - `channel`: Channel name

2. **Transcript Content** - Full text transcript of the episode

## Usage with AI

### Loading Transcripts

Each transcript is a standalone markdown file that can be easily parsed by AI systems. The YAML frontmatter provides structured metadata that can be extracted programmatically.

### Example: Reading a Transcript

```python
import yaml
import os

def read_transcript(filepath):
    with open(filepath, 'r') as f:
        content = f.read()
    
    # Split frontmatter and content
    parts = content.split('---')
    if len(parts) >= 3:
        frontmatter = yaml.safe_load(parts[1])
        transcript = '---'.join(parts[2:])
        return frontmatter, transcript
    return None, content

# Example usage
metadata, transcript = read_transcript('episodes/brian-chesky/transcript.md')
print(f"Guest: {metadata['guest']}")
print(f"Title: {metadata['title']}")
```

### Finding Episodes by Topic

You can search across all transcripts to find episodes discussing specific topics:

```bash
# Find episodes mentioning "product-market fit"
grep -r "product-market fit" episodes/
```

### Listing All Episodes

```bash
# List all episode folders
ls episodes/
```

## Episode Count

This archive contains **284 transcripts** from Lenny's Podcast episodes.

## Data Sources

- **Transcripts**: Sourced from the Lenny's Podcast Transcripts Archive
- **Metadata**: Extracted from the [Lenny's Podcast YouTube channel](https://www.youtube.com/@LennysPodcast)

## Contributing

If you notice any issues with the transcripts or metadata, please open an issue or submit a pull request.

## Disclaimer

This archive is for educational and research purposes. All content belongs to Lenny's Podcast and the respective guests. Please visit the official YouTube channel to support the creators.

## License

The transcripts are provided for personal and educational use. Please respect the original content creators' rights.
