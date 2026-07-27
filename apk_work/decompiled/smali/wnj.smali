.class public final Lwnj;
.super Laoj;
.source "SourceFile"


# static fields
.field public static final c:Lwnj;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lwnj;

    const-string v1, "protected"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Laoj;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lwnj;->c:Lwnj;

    return-void
.end method
