.class public final Lcd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvc;

.field public final b:Ltlc;


# direct methods
.method public constructor <init>(Lvc;Ltlc;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcd;->a:Lvc;

    iput-object p2, p0, Lcd;->b:Ltlc;

    return-void
.end method
