.class public final Lyb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lboc;


# static fields
.field public static final E:Lyb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lyb;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lyb;->E:Lyb;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "Active"

    return-object p0
.end method
