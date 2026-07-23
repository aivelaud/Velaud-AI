.class public final Lzr9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Lzr9;


# instance fields
.field public final a:Lzqc;

.field public final b:Lwbc;

.field public final c:Z

.field public final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lzr9;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lzr9;-><init>(Lzqc;Z)V

    sput-object v0, Lzr9;->e:Lzr9;

    return-void
.end method

.method public constructor <init>(Lzqc;Lwbc;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzr9;->a:Lzqc;

    iput-object p2, p0, Lzr9;->b:Lwbc;

    iput-boolean p3, p0, Lzr9;->c:Z

    iput-boolean p4, p0, Lzr9;->d:Z

    return-void
.end method

.method public synthetic constructor <init>(Lzqc;Z)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 12
    invoke-direct {p0, p1, v0, p2, v1}, Lzr9;-><init>(Lzqc;Lwbc;ZZ)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-boolean p0, p0, Lzr9;->c:Z

    return p0
.end method

.method public final b()Lzqc;
    .locals 0

    iget-object p0, p0, Lzr9;->a:Lzqc;

    return-object p0
.end method

.method public final c()Z
    .locals 0

    iget-boolean p0, p0, Lzr9;->d:Z

    return p0
.end method
