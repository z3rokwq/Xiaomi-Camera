.class public final LGw/b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LGw/b;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LGw/b;

.field public final synthetic b:Lev/l;


# direct methods
.method public constructor <init>(LGw/b;Lev/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGw/b$c;->a:LGw/b;

    iput-object p2, p0, LGw/b$c;->b:Lev/l;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LGw/b$c;->a:LGw/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LGw/b$b;

    iget-object p0, p0, LGw/b$c;->b:Lev/l;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LGw/b$b;-><init>(Lev/l;LTu/e;)V

    const/4 p0, 0x3

    invoke-static {v1, v1, v1, v0, p0}, Lyw/f;->b(Lyw/C;LTu/h;Lyw/E;Lev/p;I)Lyw/A0;

    return-void
.end method
