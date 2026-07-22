.class public final Lnq3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm55;


# instance fields
.field public final a:Lu90;

.field public final b:Ll90;

.field public final c:Z

.field public final d:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lu90;Ll90;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lnq3;->a:Lu90;

    iput-object p3, p0, Lnq3;->b:Ll90;

    iput-boolean p4, p0, Lnq3;->c:Z

    iput-boolean p5, p0, Lnq3;->d:Z

    return-void
.end method


# virtual methods
.method public final a(Lw0b;Li0b;Lxi1;)Lh45;
    .locals 0

    new-instance p2, Lzt6;

    invoke-direct {p2, p1, p3, p0}, Lzt6;-><init>(Lw0b;Lxi1;Lnq3;)V

    return-object p2
.end method
