.class public final Lxk9;
.super Lnw8;
.source "SourceFile"


# static fields
.field public static final j:Lxk9;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lxk9;

    const-class v1, Lyk9;

    sget-object v2, Loze;->a:Lpze;

    invoke-virtual {v2, v1}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v7, 0x1

    const-string v1, "IntermenstrualBleedingRecord"

    const v2, 0x7f12061e

    sget-object v4, Lfve;->E:Lfve;

    sget-object v6, Law6;->E:Law6;

    invoke-direct/range {v0 .. v7}, Lnw8;-><init>(Ljava/lang/String;ILky9;Lfve;Ljava/lang/String;Ljava/util/Map;Z)V

    sput-object v0, Lxk9;->j:Lxk9;

    return-void
.end method


# virtual methods
.method public final b(Leve;)Ljava/util/List;
    .locals 3

    check-cast p1, Lyk9;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lgwe;

    iget-object v0, p1, Lyk9;->a:Ljava/time/Instant;

    iget-object p1, p1, Lyk9;->b:Ljava/time/ZoneOffset;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    move-result-object p1

    :goto_0
    invoke-static {v0, p1}, Ls0i;->o(Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/OffsetDateTime;

    move-result-object p1

    const/4 v0, 0x0

    const/16 v1, 0x9

    const-string v2, "recorded"

    invoke-direct {p0, p1, v2, v0, v1}, Lgwe;-><init>(Ljava/time/OffsetDateTime;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {p0}, Loz4;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
