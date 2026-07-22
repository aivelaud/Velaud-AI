.class public final Lhff;
.super Liff;
.source "SourceFile"


# instance fields
.field public final synthetic F:Llob;

.field public final synthetic G:J

.field public final synthetic H:Lokio/BufferedSource;


# direct methods
.method public constructor <init>(Llob;JLokio/BufferedSource;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhff;->F:Llob;

    iput-wide p2, p0, Lhff;->G:J

    iput-object p4, p0, Lhff;->H:Lokio/BufferedSource;

    return-void
.end method


# virtual methods
.method public final H0()Lokio/BufferedSource;
    .locals 0

    iget-object p0, p0, Lhff;->H:Lokio/BufferedSource;

    return-object p0
.end method

.method public final d()J
    .locals 2

    iget-wide v0, p0, Lhff;->G:J

    return-wide v0
.end method

.method public final e()Llob;
    .locals 0

    iget-object p0, p0, Lhff;->F:Llob;

    return-object p0
.end method
