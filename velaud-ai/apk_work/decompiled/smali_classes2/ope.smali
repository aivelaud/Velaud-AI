.class public final Lope;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final E:Lpf6;


# direct methods
.method public constructor <init>(Lpf6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lope;->E:Lpf6;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    iget-object p0, p0, Lope;->E:Lpf6;

    invoke-virtual {p0}, Lpf6;->close()V

    return-void
.end method
