.class public final synthetic LZ9/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:La5/j;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(La5/j;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZ9/o;->a:La5/j;

    iput p2, p0, LZ9/o;->b:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lv2/v0;

    iget-object v0, p0, LZ9/o;->a:La5/j;

    iget v0, v0, La5/j;->c:I

    iget p0, p0, LZ9/o;->b:I

    invoke-virtual {p1, v0, p0}, Lv2/v0;->q(II)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
