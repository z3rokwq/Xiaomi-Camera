.class public final synthetic LGg/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LGg/j;->a:I

    iput-object p1, p0, LGg/j;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LGg/j;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LGg/j;->b:Ljava/lang/Object;

    check-cast p0, Lo5/G;

    check-cast p1, Lu2/z;

    invoke-static {p0, p1}, Lo5/G;->Pq(Lo5/G;Lu2/z;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, LGg/j;->b:Ljava/lang/Object;

    check-cast p0, LGg/n;

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LGg/n;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
