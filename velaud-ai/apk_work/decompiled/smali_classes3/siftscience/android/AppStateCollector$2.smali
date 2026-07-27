.class Lsiftscience/android/AppStateCollector$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmvc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsiftscience/android/AppStateCollector;->disconnectLocationServices()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmvc;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lsiftscience/android/AppStateCollector;


# direct methods
.method public constructor <init>(Lsiftscience/android/AppStateCollector;)V
    .locals 0

    iput-object p1, p0, Lsiftscience/android/AppStateCollector$2;->this$0:Lsiftscience/android/AppStateCollector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Lzzh;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzzh;",
            ")V"
        }
    .end annotation

    iget-object p0, p0, Lsiftscience/android/AppStateCollector$2;->this$0:Lsiftscience/android/AppStateCollector;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lsiftscience/android/AppStateCollector;->access$602(Lsiftscience/android/AppStateCollector;Z)Z

    return-void
.end method
