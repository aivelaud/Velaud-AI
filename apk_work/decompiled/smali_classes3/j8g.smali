.class public final synthetic Lj8g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La98;


# instance fields
.field public final synthetic E:Lm7g;

.field public final synthetic F:I

.field public final synthetic G:I

.field public final synthetic H:La9g;

.field public final synthetic I:Lj9a;


# direct methods
.method public synthetic constructor <init>(Lm7g;IILa9g;Lj9a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj8g;->E:Lm7g;

    iput p2, p0, Lj8g;->F:I

    iput p3, p0, Lj8g;->G:I

    iput-object p4, p0, Lj8g;->H:La9g;

    iput-object p5, p0, Lj8g;->I:Lj9a;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lj8g;->I:Lj9a;

    invoke-interface {v1}, Lj9a;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v2, v0, Lj8g;->H:La9g;

    invoke-interface {v2}, La9g;->a()Z

    move-result v3

    invoke-interface {v2}, La9g;->i()Lqk5;

    move-result-object v2

    sget-object v4, Lqk5;->E:Lqk5;

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ne v2, v4, :cond_0

    move v2, v6

    goto :goto_0

    :cond_0
    move v2, v5

    :goto_0
    iget-object v4, v0, Lj8g;->E:Lm7g;

    iget-object v7, v4, Lm7g;->f:Ln9i;

    iget v8, v0, Lj8g;->F:I

    invoke-virtual {v7, v8}, Ln9i;->k(I)J

    move-result-wide v9

    iget-object v7, v4, Lm7g;->f:Ln9i;

    iget-object v11, v7, Ln9i;->b:Ldbc;

    sget v12, Lz9i;->c:I

    const/16 v12, 0x20

    shr-long v12, v9, v12

    long-to-int v12, v12

    invoke-virtual {v11, v12}, Ldbc;->d(I)I

    move-result v13

    iget v14, v11, Ldbc;->f:I

    if-ne v13, v1, :cond_1

    goto :goto_1

    :cond_1
    if-lt v1, v14, :cond_2

    add-int/lit8 v12, v14, -0x1

    invoke-virtual {v7, v12}, Ln9i;->h(I)I

    move-result v12

    goto :goto_1

    :cond_2
    invoke-virtual {v7, v1}, Ln9i;->h(I)I

    move-result v12

    :goto_1
    const-wide v15, 0xffffffffL

    and-long/2addr v9, v15

    long-to-int v7, v9

    invoke-virtual {v11, v7}, Ldbc;->d(I)I

    move-result v9

    if-ne v9, v1, :cond_3

    goto :goto_2

    :cond_3
    if-lt v1, v14, :cond_4

    sub-int/2addr v14, v6

    invoke-virtual {v11, v14, v5}, Ldbc;->c(IZ)I

    move-result v7

    goto :goto_2

    :cond_4
    invoke-virtual {v11, v1, v5}, Ldbc;->c(IZ)I

    move-result v7

    :goto_2
    iget v0, v0, Lj8g;->G:I

    if-ne v12, v0, :cond_5

    invoke-virtual {v4, v7}, Lm7g;->a(I)Lg8g;

    move-result-object v0

    return-object v0

    :cond_5
    if-ne v7, v0, :cond_6

    invoke-virtual {v4, v12}, Lm7g;->a(I)Lg8g;

    move-result-object v0

    return-object v0

    :cond_6
    xor-int v0, v3, v2

    if-eqz v0, :cond_7

    if-gt v8, v7, :cond_8

    goto :goto_3

    :cond_7
    if-lt v8, v12, :cond_9

    :cond_8
    move v12, v7

    :cond_9
    :goto_3
    invoke-virtual {v4, v12}, Lm7g;->a(I)Lg8g;

    move-result-object v0

    return-object v0
.end method
