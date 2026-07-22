.class public final Ll6d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luba;


# instance fields
.field public final a:Lc98;

.field public final b:Lt98;


# direct methods
.method public constructor <init>(Lc98;Lt98;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll6d;->a:Lc98;

    iput-object p2, p0, Ll6d;->b:Lt98;

    return-void
.end method


# virtual methods
.method public final getKey()Lc98;
    .locals 0

    iget-object p0, p0, Ll6d;->a:Lc98;

    return-object p0
.end method
