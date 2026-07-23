.class public abstract Lbma;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lyla;

.field public static final b:Lama;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lyla;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbma;->a:Lyla;

    new-instance v0, Lama;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbma;->b:Lama;

    return-void
.end method


# virtual methods
.method public abstract a(JLjava/lang/Object;)V
.end method

.method public abstract b(JLjava/lang/Object;Ljava/lang/Object;)V
.end method

.method public abstract c(JLjava/lang/Object;)Ljava/util/List;
.end method
