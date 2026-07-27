.class public final Lv7e;
.super Lhlf;
.source "SourceFile"


# static fields
.field public static final i:Ll7e;


# instance fields
.field public final b:Lsbe;

.field public final c:Lo8i;

.field public final d:Ltad;

.field public e:Ljava/lang/String;

.field public f:I

.field public final g:Ltad;

.field public final h:Ly76;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Ll7e;->F:Ll7e;

    sput-object v0, Lv7e;->i:Ll7e;

    return-void
.end method

.method public constructor <init>(Lsbe;Lhh6;)V
    .locals 3

    invoke-direct {p0, p2}, Lhlf;-><init>(Lhh6;)V

    iput-object p1, p0, Lv7e;->b:Lsbe;

    new-instance p1, Lo8i;

    const/4 p2, 0x0

    const/4 v0, 0x3

    invoke-direct {p1, p2, v0}, Lo8i;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Lv7e;->c:Lo8i;

    invoke-static {p2}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object p1

    iput-object p1, p0, Lv7e;->d:Ltad;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object p1

    iput-object p1, p0, Lv7e;->g:Ltad;

    new-instance p1, Lt7e;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Lt7e;-><init>(Lv7e;I)V

    invoke-static {p1}, Lao9;->D(La98;)Ly76;

    move-result-object p1

    iput-object p1, p0, Lv7e;->h:Ly76;

    iget-object p1, p0, Lhlf;->a:Lt65;

    new-instance v2, Lu7e;

    invoke-direct {v2, p0, p2, v1}, Lu7e;-><init>(Lv7e;La75;I)V

    invoke-static {p1, p2, p2, v2, v0}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    return-void
.end method


# virtual methods
.method public final O()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lv7e;->c:Lo8i;

    invoke-virtual {p0}, Lo8i;->d()Lw4i;

    move-result-object p0

    iget-object p0, p0, Lw4i;->G:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
