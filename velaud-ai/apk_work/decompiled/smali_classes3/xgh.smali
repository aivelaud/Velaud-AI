.class public abstract Lxgh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lwgh;

    const v1, 0x7f12046a

    const-string v2, "Build me a small, self-contained Space Invaders game I can play right in my browser. Make it visually polished and mobile-friendly \u2014 a single index.html with no dependencies."

    const-string v3, "space-invaders"

    const-string v4, "\ud83c\udfae"

    invoke-direct {v0, v3, v4, v1, v2}, Lwgh;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    new-instance v1, Lwgh;

    const v2, 0x7f120469

    const-string v3, "Build a simple flashcard study tool with flip-to-reveal cards and a progress counter. Single index.html, mobile-friendly, seed it with a few example cards so I can try it immediately."

    const-string v4, "flashcard-study"

    const-string v5, "\ud83d\udcac"

    invoke-direct {v1, v4, v5, v2, v3}, Lwgh;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    new-instance v2, Lwgh;

    const v3, 0x7f12046b

    const-string v4, "Build a clean, minimalist todo list with add, complete, and delete. Single index.html, mobile-friendly, no dependencies. Make it look polished \u2014 nice typography and subtle animations."

    const-string v5, "todo-list"

    const-string v6, "\ud83d\udcdd"

    invoke-direct {v2, v5, v6, v3, v4}, Lwgh;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    filled-new-array {v0, v1, v2}, [Lwgh;

    move-result-object v0

    invoke-static {v0}, Loz4;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lxgh;->a:Ljava/util/List;

    return-void
.end method
