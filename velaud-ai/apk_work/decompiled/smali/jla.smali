.class public final synthetic Ljla;
.super Lud;
.source "SourceFile"

# interfaces
.implements Lc98;


# static fields
.field public static final L:Ljla;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljla;

    invoke-direct {v0}, Lud;-><init>()V

    sput-object v0, Ljla;->L:Ljla;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lde1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Li60;

    invoke-direct {p0, p1}, Li60;-><init>(Lde1;)V

    return-object p0
.end method
