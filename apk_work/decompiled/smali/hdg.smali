.class public final Lhdg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld4a;


# static fields
.field public static final E:La5;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, La5;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, La5;-><init>(I)V

    sput-object v0, Lhdg;->E:La5;

    return-void
.end method


# virtual methods
.method public final bridge e()La4a;
    .locals 0

    invoke-static {}, Letf;->L()La4a;

    move-result-object p0

    return-object p0
.end method
