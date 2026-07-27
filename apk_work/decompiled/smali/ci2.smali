.class public abstract Lci2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lund;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lund;

    const-string v1, "RESUME_TOKEN"

    invoke-direct {v0, v1}, Lund;-><init>(Ljava/lang/String;)V

    sput-object v0, Lci2;->a:Lund;

    return-void
.end method
