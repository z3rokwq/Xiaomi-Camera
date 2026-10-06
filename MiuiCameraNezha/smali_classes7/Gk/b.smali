.class public final synthetic LGk/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lev/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LGk/b;->a:I

    iput-object p1, p0, LGk/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    iget v0, p0, LGk/b;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, LGk/b;->b:Ljava/lang/Object;

    check-cast p0, Luk/b;

    iget-object v1, p0, Lmicamx/compat/ui/widget/seekbar/e$a;->b:Lmicamx/compat/ui/widget/seekbar/e;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lmicamx/compat/ui/widget/seekbar/e;->getMSelectDrawData()LWw/a;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    iput v2, v1, LWw/a;->a:I

    iget-object v3, p0, Lmicamx/compat/ui/widget/seekbar/e$a;->b:Lmicamx/compat/ui/widget/seekbar/e;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lmicamx/compat/ui/widget/seekbar/e;->getProgress()I

    move-result v2

    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object p0, p0, Luk/b;->g:Ltk/b$f;

    invoke-virtual {p0, v2}, Ltk/b$f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    iput-object p0, v1, LWw/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object v0

    :pswitch_0
    iget-object p0, p0, LGk/b;->b:Ljava/lang/Object;

    check-cast p0, LGk/g;

    iget-object v0, p0, LGk/g;->n:LPu/n;

    invoke-virtual {v0}, LPu/n;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LFk/g;

    invoke-virtual {v0}, Lf7/a;->d()Lh7/t;

    move-result-object v0

    check-cast v0, LFk/d;

    iget-boolean v1, v0, LFk/d;->d:Z

    if-eqz v1, :cond_2

    new-instance v1, LEk/d$b;

    iget v0, v0, LFk/d;->b:I

    invoke-direct {v1, v0}, LEk/d$b;-><init>(I)V

    :goto_0
    move-object v3, v1

    goto :goto_1

    :cond_2
    sget-object v1, LEk/d$a;->a:LEk/d$a;

    goto :goto_0

    :goto_1
    iget-object v0, p0, LGk/g;->o:LPu/n;

    invoke-virtual {v0}, LPu/n;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LFk/f;

    invoke-virtual {v0}, Lf7/a;->d()Lh7/t;

    move-result-object v0

    check-cast v0, LFk/c;

    iget-boolean v0, v0, LFk/c;->c:Z

    if-eqz v0, :cond_3

    sget-object v0, LEk/b$b;->a:LEk/b$b;

    :goto_2
    move-object v4, v0

    goto :goto_3

    :cond_3
    sget-object v0, LEk/b$a;->a:LEk/b$a;

    goto :goto_2

    :goto_3
    iget-object v0, p0, LGk/g;->p:LPu/n;

    invoke-virtual {v0}, LPu/n;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LFk/a;

    invoke-virtual {v0}, Lf7/a;->d()Lh7/t;

    move-result-object v0

    check-cast v0, LFk/b;

    iget-boolean v0, v0, LFk/b;->c:Z

    if-eqz v0, :cond_4

    sget-object v0, LEk/a$b;->a:LEk/a$b;

    :goto_4
    move-object v5, v0

    goto :goto_5

    :cond_4
    sget-object v0, LEk/a$a;->a:LEk/a$a;

    goto :goto_4

    :goto_5
    iget-object v0, p0, LGk/g;->q:LPu/n;

    invoke-virtual {v0}, LPu/n;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LFk/h;

    invoke-virtual {v0}, Lf7/a;->d()Lh7/t;

    move-result-object v0

    check-cast v0, LFk/e;

    iget-boolean v0, v0, LFk/e;->c:Z

    if-eqz v0, :cond_5

    sget-object v0, LEk/e$b;->a:LEk/e$b;

    :goto_6
    move-object v6, v0

    goto :goto_7

    :cond_5
    sget-object v0, LEk/e$a;->a:LEk/e$a;

    goto :goto_6

    :goto_7
    iget-object p0, p0, LGk/g;->r:LPu/n;

    invoke-virtual {p0}, LPu/n;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg7/j;

    invoke-virtual {p0}, Lf7/a;->d()Lh7/t;

    move-result-object p0

    check-cast p0, Lh7/j;

    iget-object p0, p0, Lh7/j;->c:Ljava/lang/String;

    const-string v0, "1x1"

    invoke-static {p0, v0}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    new-instance v2, LEk/c;

    const/16 v8, 0x30

    invoke-direct/range {v2 .. v8}, LEk/c;-><init>(LEk/d;LEk/b;LEk/a;LEk/e;ZI)V

    invoke-static {v2}, LBw/n0;->a(Ljava/lang/Object;)LBw/m0;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
