.class public final synthetic Lgl/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lev/l;


# instance fields
.field public final synthetic a:Lil/a;

.field public final synthetic b:Lla/a;

.field public final synthetic c:Lj9/e;


# direct methods
.method public synthetic constructor <init>(Lil/a;Lla/a;Lj9/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgl/c;->a:Lil/a;

    iput-object p2, p0, Lgl/c;->b:Lla/a;

    iput-object p3, p0, Lgl/c;->c:Lj9/e;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lka/c0;

    const-string v0, "builder"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lgl/c;->a:Lil/a;

    iget-object v1, p0, Lgl/c;->b:Lla/a;

    iget-object p0, p0, Lgl/c;->c:Lj9/e;

    invoke-virtual {v0, p0, v1, p1}, Lil/a;->a(Lj9/e;Lj9/h0;Lka/c0;)V

    sget-object p0, LPu/B;->a:LPu/B;

    return-object p0
.end method
