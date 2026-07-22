.class public interface abstract Lni6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h:Lm5c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lm5c;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lm5c;-><init>(I)V

    sput-object v0, Lni6;->h:Lm5c;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)Ljava/util/List;
.end method
