.class public final enum Lh62;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum H:Lh62;

.field public static final enum I:Lh62;

.field public static final enum J:Lh62;

.field public static final synthetic K:[Lh62;


# instance fields
.field public final E:Lq48;

.field public final F:Lq48;

.field public final G:Laqk;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lh62;

    sget-object v1, Lu38;->a:Lxvh;

    invoke-virtual {v1}, Lxvh;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lq48;

    sget-object v1, Lu38;->b:Lxvh;

    invoke-virtual {v1}, Lxvh;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lq48;

    const/4 v5, 0x0

    const-string v1, "AnthropicSans"

    const/4 v2, 0x0

    invoke-direct/range {v0 .. v5}, Lh62;-><init>(Ljava/lang/String;ILq48;Lq48;Laqk;)V

    sput-object v0, Lh62;->H:Lh62;

    new-instance v1, Lh62;

    sget-object v2, Lu38;->c:Lxvh;

    invoke-virtual {v2}, Lxvh;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lq48;

    sget-object v2, Lu38;->d:Lxvh;

    invoke-virtual {v2}, Lxvh;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lq48;

    new-instance v6, Laqk;

    sget-object v2, Lu38;->f:Lxvh;

    invoke-virtual {v2}, Lxvh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq48;

    sget-object v3, Lu38;->g:Lxvh;

    invoke-virtual {v3}, Lxvh;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq48;

    invoke-direct {v6, v2, v3}, Laqk;-><init>(Lq48;Lq48;)V

    const-string v2, "AnthropicSerif"

    const/4 v3, 0x1

    invoke-direct/range {v1 .. v6}, Lh62;-><init>(Ljava/lang/String;ILq48;Lq48;Laqk;)V

    sput-object v1, Lh62;->I:Lh62;

    new-instance v2, Lh62;

    sget-object v3, Lu38;->e:Lxvh;

    invoke-virtual {v3}, Lxvh;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lq48;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v3, "JetBrainsMono"

    const/4 v4, 0x2

    invoke-direct/range {v2 .. v7}, Lh62;-><init>(Ljava/lang/String;ILq48;Lq48;Laqk;)V

    sput-object v2, Lh62;->J:Lh62;

    filled-new-array {v0, v1, v2}, [Lh62;

    move-result-object v0

    sput-object v0, Lh62;->K:[Lh62;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILq48;Lq48;Laqk;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lh62;->E:Lq48;

    iput-object p4, p0, Lh62;->F:Lq48;

    iput-object p5, p0, Lh62;->G:Laqk;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lh62;
    .locals 1

    const-class v0, Lh62;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lh62;

    return-object p0
.end method

.method public static values()[Lh62;
    .locals 1

    sget-object v0, Lh62;->K:[Lh62;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lh62;

    return-object v0
.end method
