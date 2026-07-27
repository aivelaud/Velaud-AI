.class public final Lomk;
.super Lsil;
.source "SourceFile"


# instance fields
.field public G:J

.field public H:Ljava/lang/String;

.field public I:Landroid/accounts/AccountManager;

.field public J:Ljava/lang/Boolean;

.field public K:J


# virtual methods
.method public final N0()Z
    .locals 4

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/16 v2, 0x10

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    add-int/2addr v0, v1

    int-to-long v0, v0

    const-wide/32 v2, 0xea60

    div-long/2addr v0, v2

    iput-wide v0, p0, Lomk;->G:J

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "-"

    invoke-static {v1, v2, v0}, Lb40;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lomk;->H:Ljava/lang/String;

    const/4 p0, 0x0

    return p0
.end method

.method public final O0()J
    .locals 2

    invoke-virtual {p0}, Lsil;->L0()V

    iget-wide v0, p0, Lomk;->G:J

    return-wide v0
.end method

.method public final P0()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lsil;->L0()V

    iget-object p0, p0, Lomk;->H:Ljava/lang/String;

    return-object p0
.end method
