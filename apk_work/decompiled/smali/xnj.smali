.class public final Lxnj;
.super Laoj;
.source "SourceFile"


# static fields
.field public static final c:Lxnj;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lxnj;

    const-string v1, "public"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Laoj;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lxnj;->c:Lxnj;

    return-void
.end method
