.class public final synthetic LMo/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lev/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LMo/d;->a:I

    iput-object p1, p0, LMo/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, LMo/d;->a:I

    packed-switch v0, :pswitch_data_0

    move-object v1, p1

    check-cast v1, Lh7/f;

    const-string p1, "$this$updateState"

    invoke-static {v1, p1}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LMo/d;->b:Ljava/lang/Object;

    check-cast p0, LUq/a$c;

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget v2, v1, Lh7/f;->a:I

    iget-boolean v5, p0, LUq/a$c;->a:Z

    const/16 v6, 0x16

    invoke-static/range {v1 .. v6}, Lh7/f;->a(Lh7/f;IIZZI)Lh7/f;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lr2/E0;

    const-string v0, "it"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xb4

    invoke-virtual {p1, v0}, Lr2/E0;->getComponentValue(I)Ljava/lang/String;

    iget-object p0, p0, LMo/d;->b:Ljava/lang/Object;

    check-cast p0, Lfq/b$a;

    iget-object p0, p0, Lfq/b$a;->a:Lfq/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, LPu/B;->a:LPu/B;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
