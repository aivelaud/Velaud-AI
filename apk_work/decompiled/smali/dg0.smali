.class public abstract Ldg0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Ljava/util/HashSet;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Ldg0;->c:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldg0;->a:Ljava/lang/String;

    iput-object p2, p0, Ldg0;->b:Ljava/lang/String;

    sget-object p1, Ldg0;->c:Ljava/util/HashSet;

    invoke-virtual {p1, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public abstract a()Z
.end method

.method public b()Z
    .locals 1

    sget-object v0, Lbg0;->a:Ljava/util/HashSet;

    iget-object p0, p0, Ldg0;->b:Ljava/lang/String;

    invoke-static {v0, p0}, Lg12;->h(Ljava/util/HashSet;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
