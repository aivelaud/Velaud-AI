.class public final Lwgh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwgh;->a:Ljava/lang/String;

    iput-object p2, p0, Lwgh;->b:Ljava/lang/String;

    iput p3, p0, Lwgh;->c:I

    iput-object p4, p0, Lwgh;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lwgh;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lwgh;

    iget-object v0, p0, Lwgh;->a:Ljava/lang/String;

    iget-object v1, p1, Lwgh;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lwgh;->b:Ljava/lang/String;

    iget-object v1, p1, Lwgh;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget v0, p0, Lwgh;->c:I

    iget v1, p1, Lwgh;->c:I

    if-eq v0, v1, :cond_4

    goto :goto_0

    :cond_4
    iget-object p0, p0, Lwgh;->d:Ljava/lang/String;

    iget-object p1, p1, Lwgh;->d:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_5
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lwgh;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lwgh;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lwsg;->l(IILjava/lang/String;)I

    move-result v0

    iget v2, p0, Lwgh;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    const v0, -0x2146b14c

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object p0, p0, Lwgh;->d:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr p0, v2

    mul-int/2addr p0, v1

    const v0, -0x375d2dcb

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, ", emoji="

    const-string v1, ", titleRes="

    const-string v2, "StarterProject(id="

    iget-object v3, p0, Lwgh;->a:Ljava/lang/String;

    iget-object v4, p0, Lwgh;->b:Ljava/lang/String;

    invoke-static {v2, v3, v0, v4, v1}, Lwsg;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lwgh;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", repoUrl=https://github.com/anthropics/ccr-onboarding, prefillPrompt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lwgh;->d:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", appendSystemPrompt=This is the user\'s first Velaud Code session. Optimize for a fast,\nvisual first impression on a phone:\n\n1. Read the existing `index.html` template before editing it.\n2. Build or change something small and visible. Prefer editing the\n   existing example over scaffolding from scratch. Keep diffs under\n   ~30 lines.\n3. Serve it locally on port 4000 in the background:\n   `bash serve.sh &` (or `python3 -m http.server 4000 &` if there is\n   no serve.sh). Don\'t wait on it \u2014 background it and move on.\n4. Save the result as a self-contained `index.html` (no build step,\n   no external CDNs) and send it to the user with the SendUserFile\n   tool BEFORE explaining what you did.\n5. After the file is sent, narrate in at most 2 sentences.\n6. Then call AskUserQuestion with exactly 4 single-select options:\n   one to tweak what you built, one to build something different,\n   one to learn more about what you can do, and one labeled\n   \"Work on my real code\".\n7. Don\'t run lengthy installs, don\'t open PRs, don\'t push branches.\n   Stay in the sandbox.)"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
