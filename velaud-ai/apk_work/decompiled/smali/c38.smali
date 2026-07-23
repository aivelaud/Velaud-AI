.class public final Lc38;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lc38;

.field public static final c:Lc38;

.field public static final d:Lc38;


# instance fields
.field public final a:Ljec;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc38;

    invoke-direct {v0}, Lc38;-><init>()V

    sput-object v0, Lc38;->b:Lc38;

    new-instance v0, Lc38;

    invoke-direct {v0}, Lc38;-><init>()V

    sput-object v0, Lc38;->c:Lc38;

    new-instance v0, Lc38;

    invoke-direct {v0}, Lc38;-><init>()V

    sput-object v0, Lc38;->d:Lc38;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljec;

    const/16 v1, 0x10

    new-array v1, v1, [Le38;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Ljec;-><init>(I[Ljava/lang/Object;)V

    iput-object v0, p0, Lc38;->a:Ljec;

    return-void
.end method

.method public static a(Lc38;)Z
    .locals 13

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lc38;->b:Lc38;

    const-string v1, "\n    Please check whether the focusRequester is FocusRequester.Cancel or FocusRequester.Default\n    before invoking any functions on the focusRequester.\n"

    const/4 v2, 0x0

    if-eq p0, v0, :cond_10

    sget-object v0, Lc38;->c:Lc38;

    if-eq p0, v0, :cond_f

    iget-object p0, p0, Lc38;->a:Ljec;

    iget v0, p0, Ljec;->G:I

    if-nez v0, :cond_0

    const-string p0, "FocusRelatedWarning: \n   FocusRequester is not initialized. Here are some possible fixes:\n\n   1. Remember the FocusRequester: val focusRequester = remember { FocusRequester() }\n   2. Did you forget to add a Modifier.focusRequester() ?\n   3. Are you attempting to request focus during composition? Focus requests should be made in\n   response to some event. Eg Modifier.clickable { focusRequester.requestFocus() }\n"

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    return v2

    :cond_0
    iget-object p0, p0, Ljec;->E:[Ljava/lang/Object;

    move v1, v2

    move v3, v1

    :goto_0
    if-ge v1, v0, :cond_e

    aget-object v4, p0, v1

    check-cast v4, Le38;

    move-object v5, v4

    check-cast v5, Ls7c;

    iget-object v5, v5, Ls7c;->E:Ls7c;

    iget-boolean v5, v5, Ls7c;->R:Z

    if-nez v5, :cond_1

    const-string v5, "visitChildren called on an unattached node"

    invoke-static {v5}, Ldf9;->c(Ljava/lang/String;)V

    :cond_1
    new-instance v5, Ljec;

    const/16 v6, 0x10

    new-array v7, v6, [Ls7c;

    invoke-direct {v5, v2, v7}, Ljec;-><init>(I[Ljava/lang/Object;)V

    check-cast v4, Ls7c;

    iget-object v4, v4, Ls7c;->E:Ls7c;

    iget-object v7, v4, Ls7c;->J:Ls7c;

    if-nez v7, :cond_2

    invoke-static {v5, v4}, La60;->k(Ljec;Ls7c;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v5, v7}, Ljec;->b(Ljava/lang/Object;)V

    :cond_3
    :goto_1
    iget v4, v5, Ljec;->G:I

    if-eqz v4, :cond_d

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v5, v4}, Ljec;->m(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ls7c;

    iget v7, v4, Ls7c;->H:I

    and-int/lit16 v7, v7, 0x400

    if-nez v7, :cond_4

    invoke-static {v5, v4}, La60;->k(Ljec;Ls7c;)V

    goto :goto_1

    :cond_4
    :goto_2
    if-eqz v4, :cond_3

    iget v7, v4, Ls7c;->G:I

    and-int/lit16 v7, v7, 0x400

    if-eqz v7, :cond_c

    const/4 v7, 0x0

    move-object v8, v7

    :goto_3
    if-eqz v4, :cond_3

    instance-of v9, v4, Lm38;

    const/4 v10, 0x1

    if-eqz v9, :cond_5

    check-cast v4, Lm38;

    const/4 v9, 0x7

    invoke-virtual {v4, v9}, Lm38;->w1(I)Z

    move-result v4

    if-eqz v4, :cond_b

    move v3, v10

    goto :goto_6

    :cond_5
    iget v9, v4, Ls7c;->G:I

    and-int/lit16 v9, v9, 0x400

    if-eqz v9, :cond_b

    instance-of v9, v4, Ls46;

    if-eqz v9, :cond_b

    move-object v9, v4

    check-cast v9, Ls46;

    iget-object v9, v9, Ls46;->T:Ls7c;

    move v11, v2

    :goto_4
    if-eqz v9, :cond_a

    iget v12, v9, Ls7c;->G:I

    and-int/lit16 v12, v12, 0x400

    if-eqz v12, :cond_9

    add-int/lit8 v11, v11, 0x1

    if-ne v11, v10, :cond_6

    move-object v4, v9

    goto :goto_5

    :cond_6
    if-nez v8, :cond_7

    new-instance v8, Ljec;

    new-array v12, v6, [Ls7c;

    invoke-direct {v8, v2, v12}, Ljec;-><init>(I[Ljava/lang/Object;)V

    :cond_7
    if-eqz v4, :cond_8

    invoke-virtual {v8, v4}, Ljec;->b(Ljava/lang/Object;)V

    move-object v4, v7

    :cond_8
    invoke-virtual {v8, v9}, Ljec;->b(Ljava/lang/Object;)V

    :cond_9
    :goto_5
    iget-object v9, v9, Ls7c;->J:Ls7c;

    goto :goto_4

    :cond_a
    if-ne v11, v10, :cond_b

    goto :goto_3

    :cond_b
    invoke-static {v8}, La60;->l(Ljec;)Ls7c;

    move-result-object v4

    goto :goto_3

    :cond_c
    iget-object v4, v4, Ls7c;->J:Ls7c;

    goto :goto_2

    :cond_d
    :goto_6
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_e
    return v3

    :cond_f
    invoke-static {v1}, Le97;->j(Ljava/lang/String;)V

    return v2

    :cond_10
    invoke-static {v1}, Le97;->j(Ljava/lang/String;)V

    return v2
.end method
