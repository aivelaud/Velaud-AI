.class public final synthetic Lz7i;
.super Lna8;
.source "SourceFile"

# interfaces
.implements Lq98;


# static fields
.field public static final E:Lz7i;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lz7i;

    const-string v4, "contentEquals(Ljava/lang/CharSequence;)Z"

    const/4 v5, 0x0

    const/4 v1, 0x2

    const-class v2, Lw4i;

    const-string v3, "contentEquals"

    invoke-direct/range {v0 .. v5}, Lna8;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lz7i;->E:Lz7i;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lw4i;

    check-cast p2, Ljava/lang/CharSequence;

    iget-object p0, p1, Lw4i;->G:Ljava/lang/CharSequence;

    invoke-static {p0, p2}, Ljnh;->U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
