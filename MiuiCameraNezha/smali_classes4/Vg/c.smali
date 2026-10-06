.class public final synthetic LVg/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lev/a;


# instance fields
.field public final synthetic a:LVg/b;

.field public final synthetic b:LVg/b$c$a;


# direct methods
.method public synthetic constructor <init>(LVg/b;LVg/b$c$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LVg/c;->a:LVg/b;

    iput-object p2, p0, LVg/c;->b:LVg/b$c$a;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LVg/c;->b:LVg/b$c$a;

    iget-object p0, p0, LVg/c;->a:LVg/b;

    iget-object p0, p0, LVg/b;->b:Lka/j;

    invoke-interface {p0, v0}, Lka/j;->B(Lka/m;)V

    sget-object p0, LPu/B;->a:LPu/B;

    return-object p0
.end method
