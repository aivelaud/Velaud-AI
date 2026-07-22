.class public final Lvnj;
.super Laoj;
.source "SourceFile"


# static fields
.field public static final c:Lvnj;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lvnj;

    const-string v1, "private_to_this"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Laoj;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lvnj;->c:Lvnj;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 0

    const-string p0, "private/*private to this*/"

    return-object p0
.end method
