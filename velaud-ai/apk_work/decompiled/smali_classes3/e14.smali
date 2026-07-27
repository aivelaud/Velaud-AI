.class public final Le14;
.super Lwg8;
.source "SourceFile"


# static fields
.field public static final e:Lgfc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "clone"

    invoke-static {v0}, Lgfc;->e(Ljava/lang/String;)Lgfc;

    move-result-object v0

    sput-object v0, Le14;->e:Lgfc;

    return-void
.end method

.method public constructor <init>(Ltsa;Lmr3;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lwg8;-><init>(Ltsa;Li0;)V

    return-void
.end method


# virtual methods
.method public final h()Ljava/util/List;
    .locals 12

    const/4 v0, 0x1

    sget-object v1, Lv8h;->n:Lpnf;

    iget-object p0, p0, Lwg8;->b:Li0;

    sget-object v2, Le14;->e:Lgfc;

    invoke-static {p0, v2, v0, v1}, Ly0h;->Y0(Lb8c;Lgfc;ILv8h;)Ly0h;

    move-result-object v3

    invoke-virtual {p0}, Li0;->j0()Ldse;

    move-result-object v5

    invoke-static {p0}, Lq86;->e(Lfw5;)Li4a;

    move-result-object p0

    invoke-virtual {p0}, Li4a;->e()Lf1h;

    move-result-object v9

    const/4 v10, 0x3

    sget-object v11, Ls86;->c:Lr86;

    const/4 v4, 0x0

    sget-object v6, Lyv6;->E:Lyv6;

    move-object v7, v6

    move-object v8, v6

    invoke-virtual/range {v3 .. v11}, Ly0h;->a1(Ldse;Ldse;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ls4a;ILq46;)Ly0h;

    invoke-static {v3}, Loz4;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
