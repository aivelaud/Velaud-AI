.class public abstract Lbyi;
.super Lezi;
.source "SourceFile"


# static fields
.field public static final b:Lxk4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lxk4;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Lxk4;-><init>(I)V

    sput-object v0, Lbyi;->b:Lxk4;

    return-void
.end method


# virtual methods
.method public final e(Ls4a;)Lyyi;
    .locals 0

    invoke-virtual {p1}, Ls4a;->O()Lzxi;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbyi;->h(Lzxi;)Lyyi;

    move-result-object p0

    return-object p0
.end method

.method public abstract h(Lzxi;)Lyyi;
.end method
