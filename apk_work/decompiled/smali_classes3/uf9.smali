.class public final Luf9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lhmd;

.field public final b:Ljs4;


# direct methods
.method public constructor <init>(Lhmd;Ljs4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luf9;->a:Lhmd;

    iput-object p2, p0, Luf9;->b:Ljs4;

    return-void
.end method


# virtual methods
.method public final a()Ls98;
    .locals 0

    iget-object p0, p0, Luf9;->b:Ljs4;

    return-object p0
.end method

.method public final b()Lhmd;
    .locals 0

    iget-object p0, p0, Luf9;->a:Lhmd;

    return-object p0
.end method
