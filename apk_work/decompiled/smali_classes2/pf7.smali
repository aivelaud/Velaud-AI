.class public final Lpf7;
.super Lncl;
.source "SourceFile"


# static fields
.field public static final f:Lpf7;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpf7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lpf7;->f:Lpf7;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "ManualCompletion()"

    return-object p0
.end method
