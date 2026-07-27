.class public final Lbx7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lbx7;->a:J

    return-void
.end method


# virtual methods
.method public a()Lbnb;
    .locals 1

    new-instance v0, Lbnb;

    invoke-direct {v0, p0}, Lanb;-><init>(Lbx7;)V

    return-object v0
.end method
