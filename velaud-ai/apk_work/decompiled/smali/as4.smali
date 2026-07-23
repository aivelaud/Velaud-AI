.class public interface abstract Las4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Le97;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Le97;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Le97;-><init>(I)V

    sput-object v0, Las4;->d:Le97;

    return-void
.end method


# virtual methods
.method public abstract c(Lcom/google/firebase/components/ComponentRegistrar;)Ljava/util/List;
.end method
