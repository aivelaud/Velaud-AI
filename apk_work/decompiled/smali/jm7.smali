.class public final Ljm7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic b:I


# instance fields
.field public final a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljm7;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljm7;-><init>(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ljm7;->a:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iput-object p1, p0, Ljm7;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Lxc8;)V
    .locals 3

    new-instance v0, Lem7;

    iget-object v1, p1, Lxc8;->a:Lb3;

    iget-object v2, p1, Lxc8;->d:Lwc8;

    iget v2, v2, Lwc8;->E:I

    invoke-direct {v0, v2, v1}, Lem7;-><init>(ILjava/lang/Object;)V

    iget-object p0, p0, Ljm7;->a:Ljava/util/Map;

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
