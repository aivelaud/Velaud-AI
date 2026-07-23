.class public abstract Lcma;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lxla;

.field public static final b:Lzla;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxla;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcma;->a:Lxla;

    new-instance v0, Lzla;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcma;->b:Lzla;

    return-void
.end method


# virtual methods
.method public abstract a(JLjava/lang/Object;)V
.end method

.method public abstract b(JLjava/lang/Object;Ljava/lang/Object;)V
.end method

.method public abstract c(JLjava/lang/Object;)Ljava/util/List;
.end method
