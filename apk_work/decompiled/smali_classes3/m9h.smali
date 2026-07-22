.class public final synthetic Lm9h;
.super Lna8;
.source "SourceFile"

# interfaces
.implements La98;


# static fields
.field public static final E:Lm9h;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lm9h;

    const-string v4, "<init>()V"

    const/4 v5, 0x0

    const/4 v1, 0x0

    const-class v2, Lju6;

    const-string v3, "<init>"

    invoke-direct/range {v0 .. v5}, Lna8;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lm9h;->E:Lm9h;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 0

    new-instance p0, Lju6;

    invoke-direct {p0}, Lju6;-><init>()V

    return-object p0
.end method
