.class public final Lsw3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lsw3;

.field public static final b:Lw55;

.field public static final c:Ljz6;

.field public static final d:Lbh7;

.field public static final e:Lw55;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lsw3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lsw3;->a:Lsw3;

    new-instance v0, Lw55;

    sget-object v1, Lm9c;->b:Lvdh;

    const v2, 0x3f19999a    # 0.6f

    const/4 v3, 0x4

    invoke-static {v1, v2, v3}, Lty6;->g(Lnv7;FI)Ljz6;

    move-result-object v1

    sget-object v4, Lm9c;->a:Lvdh;

    const/4 v5, 0x2

    invoke-static {v4, v5}, Lty6;->e(Lnv7;I)Ljz6;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljz6;->a(Ljz6;)Ljz6;

    move-result-object v1

    invoke-static {v4, v2, v3}, Lty6;->h(Lnv7;FI)Lbh7;

    move-result-object v2

    invoke-static {v4, v5}, Lty6;->f(Lnv7;I)Lbh7;

    move-result-object v6

    invoke-virtual {v2, v6}, Lbh7;->a(Lbh7;)Lbh7;

    move-result-object v2

    invoke-direct {v0, v1, v2, v3}, Lw55;-><init>(Ljz6;Lbh7;I)V

    sput-object v0, Lsw3;->b:Lw55;

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-static {v4, v0, v1}, Lty6;->g(Lnv7;FI)Ljz6;

    move-result-object v2

    invoke-static {v4, v5}, Lty6;->e(Lnv7;I)Ljz6;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljz6;->a(Ljz6;)Ljz6;

    move-result-object v2

    sput-object v2, Lsw3;->c:Ljz6;

    invoke-static {v4, v0, v1}, Lty6;->h(Lnv7;FI)Lbh7;

    move-result-object v0

    invoke-static {v4, v5}, Lty6;->f(Lnv7;I)Lbh7;

    move-result-object v2

    invoke-virtual {v0, v2}, Lbh7;->a(Lbh7;)Lbh7;

    move-result-object v0

    sput-object v0, Lsw3;->d:Lbh7;

    const/16 v0, 0xfa

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1}, Ld52;->j0(IILgs6;I)Lexi;

    move-result-object v0

    invoke-static {v0, v5}, Lty6;->e(Lnv7;I)Ljz6;

    move-result-object v0

    const/16 v4, 0x96

    invoke-static {v4, v2, v3, v1}, Ld52;->j0(IILgs6;I)Lexi;

    move-result-object v1

    invoke-static {v1, v5}, Lty6;->f(Lnv7;I)Lbh7;

    move-result-object v1

    invoke-static {v0, v1}, Lor5;->Z(Ljz6;Lbh7;)Lw55;

    move-result-object v0

    sput-object v0, Lsw3;->e:Lw55;

    return-void
.end method
