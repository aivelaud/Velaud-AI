.class public final synthetic Lay0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lc98;

.field public final synthetic G:Laec;


# direct methods
.method public synthetic constructor <init>(Laec;Lc98;I)V
    .locals 0

    .line 10
    iput p3, p0, Lay0;->E:I

    iput-object p1, p0, Lay0;->G:Laec;

    iput-object p2, p0, Lay0;->F:Lc98;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lc98;Laec;I)V
    .locals 0

    iput p3, p0, Lay0;->E:I

    iput-object p1, p0, Lay0;->F:Lc98;

    iput-object p2, p0, Lay0;->G:Laec;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    iget v1, v0, Lay0;->E:I

    sget-object v2, Lz2j;->a:Lz2j;

    iget-object v3, v0, Lay0;->G:Laec;

    iget-object v0, v0, Lay0;->F:Lc98;

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Ln9i;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3, v1}, Laec;->setValue(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Ln9i;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3, v1}, Laec;->setValue(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Lstc;

    invoke-interface {v3}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln9i;

    if-eqz v2, :cond_0

    iget-wide v3, v1, Lstc;->a:J

    iget-object v1, v2, Ln9i;->b:Ldbc;

    invoke-virtual {v1, v3, v4}, Ldbc;->g(J)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Lwgh;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v3, v4}, Laec;->setValue(Ljava/lang/Object;)V

    new-instance v5, Lcom/anthropic/velaud/code/remote/NewCodeSessionPrefill;

    iget-object v6, v1, Lwgh;->d:Ljava/lang/String;

    const v22, 0xfe3e

    const/16 v23, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v12, "This is the user\'s first Velaud Code session. Optimize for a fast,\nvisual first impression on a phone:\n\n1. Read the existing `index.html` template before editing it.\n2. Build or change something small and visible. Prefer editing the\n   existing example over scaffolding from scratch. Keep diffs under\n   ~30 lines.\n3. Serve it locally on port 4000 in the background:\n   `bash serve.sh &` (or `python3 -m http.server 4000 &` if there is\n   no serve.sh). Don\'t wait on it \u2014 background it and move on.\n4. Save the result as a self-contained `index.html` (no build step,\n   no external CDNs) and send it to the user with the SendUserFile\n   tool BEFORE explaining what you did.\n5. After the file is sent, narrate in at most 2 sentences.\n6. Then call AskUserQuestion with exactly 4 single-select options:\n   one to tweak what you built, one to build something different,\n   one to learn more about what you can do, and one labeled\n   \"Work on my real code\".\n7. Don\'t run lengthy installs, don\'t open PRs, don\'t push branches.\n   Stay in the sandbox."

    const-string v13, "https://github.com/anthropics/ccr-onboarding"

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-direct/range {v5 .. v23}, Lcom/anthropic/velaud/code/remote/NewCodeSessionPrefill;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/List;Ljava/util/List;Ljava/lang/String;ZZLjava/util/Map;ILry5;)V

    invoke-interface {v0, v5}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Lg2a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcnh;->x0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v3}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
