.class public final Lm6d;
.super Lbo5;
.source "SourceFile"


# instance fields
.field public final h:Lbr4;


# direct methods
.method public constructor <init>(ILc98;Lt98;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbr4;

    invoke-direct {v0}, Lbr4;-><init>()V

    new-instance v1, Ll6d;

    invoke-direct {v1, p2, p3}, Ll6d;-><init>(Lc98;Lt98;)V

    invoke-virtual {v0, p1, v1}, Lbr4;->a(ILuba;)V

    iput-object v0, p0, Lm6d;->h:Lbr4;

    return-void
.end method


# virtual methods
.method public final C()Lbr4;
    .locals 0

    iget-object p0, p0, Lm6d;->h:Lbr4;

    return-object p0
.end method
