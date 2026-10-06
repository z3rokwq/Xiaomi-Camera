.class public final LIu/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx1/m;


# instance fields
.field public a:Ljava/lang/Object;


# virtual methods
.method public a()Lt1/a;
    .locals 1

    iget-object p0, p0, LIu/a;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LE1/a;

    invoke-virtual {v0}, LE1/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lt1/k;

    invoke-direct {v0, p0}, Lt1/k;-><init>(Ljava/util/List;)V

    return-object v0

    :cond_0
    new-instance v0, Lt1/j;

    invoke-direct {v0, p0}, Lt1/j;-><init>(Ljava/util/ArrayList;)V

    return-object v0
.end method

.method public b()Ljava/util/List;
    .locals 0

    iget-object p0, p0, LIu/a;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    return-object p0
.end method

.method public c()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, LIu/a;->a:Ljava/lang/Object;

    const v1, 0x7f080969

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ic_wp_0100_c"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LIu/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const v1, 0x7f08096a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ic_wp_0101"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LIu/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const v1, 0x7f08096b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ic_wp_0101_c"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LIu/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const v1, 0x7f08096c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ic_wp_0214"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LIu/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const v1, 0x7f08096d

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ic_wp_0601"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LIu/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const v1, 0x7f08096e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ic_wp_0815_c"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LIu/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const v1, 0x7f08096f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ic_wp_1208_c"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LIu/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const v1, 0x7f080970

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ic_wp_1225"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LIu/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const v1, 0x7f080971

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ic_wp_agra_fort"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LIu/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const v1, 0x7f080972

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ic_wp_amber_fort"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LIu/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const v1, 0x7f080973

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ic_wp_beauty_charm"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LIu/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const v1, 0x7f080974

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ic_wp_beijing"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LIu/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const v1, 0x7f080975

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ic_wp_bluesky"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LIu/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const v1, 0x7f080976

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ic_wp_buddha"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LIu/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const v1, 0x7f080977

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ic_wp_cat"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LIu/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const v1, 0x7f080978

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ic_wp_cat_c"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LIu/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const v1, 0x7f080979

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ic_wp_chengdu"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LIu/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const v1, 0x7f08097a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ic_wp_chongqing"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LIu/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const v1, 0x7f08097b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ic_wp_cloudy"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LIu/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const v1, 0x7f08097c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ic_wp_coconut_tree"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LIu/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const v1, 0x7f08097d

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ic_wp_coffee"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LIu/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const v1, 0x7f08097e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ic_wp_coffee_c"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LIu/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const v1, 0x7f08097f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ic_wp_cow"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LIu/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const v1, 0x7f080980

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ic_wp_curry"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LIu/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const v1, 0x7f080981

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ic_wp_delicacy"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LIu/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const v1, 0x7f080982

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ic_wp_diwali"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LIu/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const v1, 0x7f080983

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ic_wp_dog"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LIu/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const v1, 0x7f080984

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ic_wp_dog_c"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LIu/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const v1, 0x7f080985

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ic_wp_dussehra"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LIu/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const v1, 0x7f080986

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ic_wp_elephant_god"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LIu/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const v1, 0x7f080987

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ic_wp_fleshiness"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LIu/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const v1, 0x7f080988

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ic_wp_flower"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LIu/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const v1, 0x7f080989

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ic_wp_gateway_delhi"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LIu/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const v1, 0x7f08098a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ic_wp_gateway_mumbai"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LIu/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const v1, 0x7f08098b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ic_wp_grassplot"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LIu/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const v1, 0x7f08098c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ic_wp_great_wall"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LIu/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const v1, 0x7f08098d

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ic_wp_gu_lang_island"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LIu/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const v1, 0x7f08098e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ic_wp_guangzhou"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LIu/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const v1, 0x7f08098f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ic_wp_hang_ya_cave"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LIu/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const v1, 0x7f080990

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ic_wp_hangzhou"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LIu/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const v1, 0x7f080991

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ic_wp_happy_time"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LIu/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const v1, 0x7f080992

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ic_wp_holi"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LIu/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const v1, 0x7f080993

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ic_wp_huoguo"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LIu/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const v1, 0x7f080994

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ic_wp_kids"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LIu/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const v1, 0x7f080995

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ic_wp_kids_c"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LIu/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const v1, 0x7f080996

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ic_wp_leafs"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LIu/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const v1, 0x7f080997

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ic_wp_monkey"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LIu/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const v1, 0x7f080998

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ic_wp_motorcycle"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LIu/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const v1, 0x7f080999

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ic_wp_mount_huang"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LIu/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const v1, 0x7f08099a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ic_wp_namaste"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LIu/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const v1, 0x7f08099b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ic_wp_nanjing"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LIu/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const v1, 0x7f08099c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ic_wp_nightscape"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LIu/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const v1, 0x7f08099d

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ic_wp_overcast"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LIu/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const v1, 0x7f08099e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ic_wp_party_time"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LIu/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const v1, 0x7f08099f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ic_wp_plants"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LIu/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const v1, 0x7f0809a0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ic_wp_rakhi"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LIu/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const v1, 0x7f0809a1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ic_wp_red_fort"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LIu/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const v1, 0x7f0809a2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ic_wp_republic_day"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LIu/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const v1, 0x7f0809a3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ic_wp_shanghai"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LIu/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const v1, 0x7f0809a4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ic_wp_sunrise_sunset"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LIu/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const v1, 0x7f0809a5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ic_wp_super_moon_airplane"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LIu/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const v1, 0x7f0809a6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ic_wp_super_moon_black_cat"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LIu/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const v1, 0x7f0809a7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ic_wp_super_moon_branch_bird"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LIu/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const v1, 0x7f0809a8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ic_wp_super_moon_cable_car"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LIu/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const v1, 0x7f0809a9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ic_wp_super_moon_climb"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LIu/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const v1, 0x7f0809aa

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ic_wp_super_moon_flying_bird"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LIu/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const v1, 0x7f0809ab

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ic_wp_super_moon_leaf"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LIu/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const v1, 0x7f0809ac

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ic_wp_super_moon_text_1"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LIu/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const v1, 0x7f0809ad

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ic_wp_super_moon_text_2"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LIu/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const v1, 0x7f0809ae

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ic_wp_super_moon_text_3"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LIu/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const v1, 0x7f0809af

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ic_wp_super_moon_text_4"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LIu/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const v1, 0x7f0809b0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ic_wp_super_moon_text_5"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LIu/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const v1, 0x7f0809b1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ic_wp_super_moon_text_7"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LIu/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const v1, 0x7f0809b2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ic_wp_super_moon_text_8"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LIu/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const v1, 0x7f0809b3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ic_wp_super_moon_window"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LIu/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const v1, 0x7f0809b4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ic_wp_suzhou"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LIu/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const v1, 0x7f0809b5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ic_wp_suzhou_gardens"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LIu/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const v1, 0x7f0809b6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ic_wp_taj_mahal"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LIu/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const v1, 0x7f0809b7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ic_wp_temple_of_heaven"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LIu/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const v1, 0x7f0809b8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ic_wp_the_palace_museum"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LIu/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const v1, 0x7f0809b9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ic_wp_the_potala_palace"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LIu/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const v1, 0x7f0809ba

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ic_wp_the_summer_palace"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LIu/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const v1, 0x7f0809bb

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ic_wp_the_terracotta_army"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LIu/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const v1, 0x7f0809bc

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ic_wp_tianjin"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LIu/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const v1, 0x7f0809bd

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ic_wp_time"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LIu/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const v1, 0x7f0809be

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ic_wp_tutuk"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LIu/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const v1, 0x7f0809bf

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ic_wp_underwater"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LIu/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const v1, 0x7f0809c0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ic_wp_victoria_harbor"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LIu/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const v1, 0x7f0809c1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ic_wp_west_lake"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LIu/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const v1, 0x7f0809c2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ic_wp_wuhan"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LIu/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const v1, 0x7f0809c3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ic_wp_zhang_jia_jie"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LIu/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const v1, 0x7f0809c4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ic_wr_0100_c"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LIu/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const v1, 0x7f0809c5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ic_wr_0101"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LIu/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const v1, 0x7f0809c6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ic_wr_0101_c"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LIu/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const v1, 0x7f0809c7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ic_wr_0214"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LIu/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const v1, 0x7f0809c8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ic_wr_0601"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LIu/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const v1, 0x7f0809c9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ic_wr_0815_c"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LIu/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const v1, 0x7f0809ca

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ic_wr_1208_c"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LIu/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const v1, 0x7f0809cb

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ic_wr_1225"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LIu/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const v1, 0x7f0809cc

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ic_wr_agra_fort"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LIu/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const v1, 0x7f0809cd

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ic_wr_ai_trigger"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LIu/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const v1, 0x7f0809ce

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ic_wr_amber_fort"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LIu/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const v1, 0x7f0809cf

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ic_wr_beauty_charm"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LIu/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const v1, 0x7f0809d0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ic_wr_beijing"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LIu/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const v1, 0x7f0809d1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ic_wr_bluesky"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LIu/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const v1, 0x7f0809d2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ic_wr_buddha"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LIu/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const v1, 0x7f0809d3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ic_wr_cat"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LIu/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const v1, 0x7f0809d4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ic_wr_cat_c"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LIu/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const v1, 0x7f0809d5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ic_wr_chengdu"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LIu/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const v1, 0x7f0809d6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ic_wr_chongqing"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LIu/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const v1, 0x7f0809d7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ic_wr_cloudy"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LIu/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const v1, 0x7f0809d8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ic_wr_coconut_tree"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LIu/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const v1, 0x7f0809d9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ic_wr_coffee"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LIu/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const v1, 0x7f0809da

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ic_wr_coffee_c"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LIu/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const v1, 0x7f0809db

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ic_wr_cow"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LIu/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const v1, 0x7f0809dc

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ic_wr_curry"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LIu/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const v1, 0x7f0809dd

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ic_wr_date_time"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LIu/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const v1, 0x7f0809de

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ic_wr_delicacy"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LIu/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const v1, 0x7f0809df

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ic_wr_diwali"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LIu/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const v1, 0x7f0809e0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ic_wr_dog"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LIu/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const v1, 0x7f0809e1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ic_wr_dog_c"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LIu/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const v1, 0x7f0809e2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ic_wr_dussehra"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LIu/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const v1, 0x7f0809e3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ic_wr_elephant_god"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LIu/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const v1, 0x7f0809e4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ic_wr_fleshiness"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LIu/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const v1, 0x7f0809e5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ic_wr_flower"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LIu/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const v1, 0x7f0809e6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ic_wr_gateway_delhi"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LIu/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const v1, 0x7f0809e7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ic_wr_gateway_mumbai"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LIu/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const v1, 0x7f0809e8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ic_wr_grassplot"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LIu/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const v1, 0x7f0809e9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ic_wr_great_wall"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LIu/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const v1, 0x7f0809ea

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ic_wr_gu_lang_island"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LIu/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const v1, 0x7f0809eb

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ic_wr_guangzhou"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LIu/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const v1, 0x7f0809ec

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ic_wr_hang_ya_cave"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LIu/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const v1, 0x7f0809ed

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ic_wr_hangzhou"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LIu/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const v1, 0x7f0809ee

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ic_wr_happy_time"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LIu/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const v1, 0x7f0809ef

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ic_wr_holi"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LIu/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const v1, 0x7f0809f0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ic_wr_huoguo"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LIu/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const v1, 0x7f0809f1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ic_wr_kids"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LIu/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const v1, 0x7f0809f2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ic_wr_kids_c"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LIu/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const v1, 0x7f0809f3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ic_wr_leafs"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LIu/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const v1, 0x7f0809f4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ic_wr_location"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LIu/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const v1, 0x7f0809f5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ic_wr_location_icon"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LIu/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const v1, 0x7f0809f6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ic_wr_location_time_1"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LIu/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const v1, 0x7f0809f7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ic_wr_location_time_2"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LIu/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const v1, 0x7f0809f8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ic_wr_longitude_latitude"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LIu/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const v1, 0x7f0809f9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ic_wr_monkey"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LIu/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const v1, 0x7f0809fa

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ic_wr_motorcycle"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LIu/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const v1, 0x7f0809fb

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ic_wr_mount_huang"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LIu/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const v1, 0x7f0809fc

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ic_wr_namaste"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LIu/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const v1, 0x7f0809fd

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ic_wr_nanjing"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LIu/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const v1, 0x7f0809fe

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ic_wr_nightscape"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LIu/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const v1, 0x7f0809ff

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ic_wr_overcast"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LIu/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const v1, 0x7f080a00

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ic_wr_party_time"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LIu/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const v1, 0x7f080a01

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ic_wr_plants"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LIu/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const v1, 0x7f080a02

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ic_wr_rakhi"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LIu/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const v1, 0x7f080a03

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ic_wr_red_fort"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LIu/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const v1, 0x7f080a04

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ic_wr_republic_day"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LIu/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const v1, 0x7f080a05

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ic_wr_shanghai"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LIu/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const v1, 0x7f080a06

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ic_wr_sunrise_sunset"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LIu/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const v1, 0x7f080a07

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ic_wr_super_moon_airplane"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LIu/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const v1, 0x7f080a08

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ic_wr_super_moon_black_cat"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LIu/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const v1, 0x7f080a09

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ic_wr_super_moon_branch_bird"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LIu/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const v1, 0x7f080a0a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ic_wr_super_moon_cable_car"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LIu/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const v1, 0x7f080a0b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ic_wr_super_moon_climb"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LIu/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const v1, 0x7f080a0c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ic_wr_super_moon_flying_bird"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LIu/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const v1, 0x7f080a0d

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ic_wr_super_moon_leaf"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LIu/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const v1, 0x7f080a0e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ic_wr_super_moon_reset"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LIu/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const v1, 0x7f080a0f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ic_wr_super_moon_text_1"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LIu/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const v1, 0x7f080a10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ic_wr_super_moon_text_2"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LIu/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const v1, 0x7f080a11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ic_wr_super_moon_text_3"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LIu/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const v1, 0x7f080a12

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ic_wr_super_moon_text_4"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LIu/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const v1, 0x7f080a13

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ic_wr_super_moon_text_5"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LIu/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const v1, 0x7f080a14

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ic_wr_super_moon_text_6"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LIu/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const v1, 0x7f080a15

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ic_wr_super_moon_text_7"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LIu/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const v1, 0x7f080a16

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ic_wr_super_moon_text_8"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LIu/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const v1, 0x7f080a17

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ic_wr_super_moon_window"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LIu/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const v1, 0x7f080a18

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ic_wr_suzhou"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LIu/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const v1, 0x7f080a19

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ic_wr_suzhou_gardens"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LIu/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const v1, 0x7f080a1a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ic_wr_taj_mahal"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LIu/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const v1, 0x7f080a1b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ic_wr_temple_of_heaven"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LIu/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const v1, 0x7f080a1c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ic_wr_the_palace_museum"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LIu/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const v1, 0x7f080a1d

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ic_wr_the_potala_palace"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LIu/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const v1, 0x7f080a1e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ic_wr_the_summer_palace"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LIu/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const v1, 0x7f080a1f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ic_wr_the_terracotta_army"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LIu/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const v1, 0x7f080a20

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ic_wr_tianjin"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LIu/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const v1, 0x7f080a21

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ic_wr_time"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LIu/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const v1, 0x7f080a22

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ic_wr_tutuk"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LIu/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const v1, 0x7f080a23

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ic_wr_underwater"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LIu/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const v1, 0x7f080a24

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ic_wr_victoria_harbor"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LIu/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const v1, 0x7f080a25

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ic_wr_west_lake"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LIu/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const v1, 0x7f080a26

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ic_wr_wuhan"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, LIu/a;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    const v0, 0x7f080a27

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "ic_wr_zhang_jia_jie"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public d(Lj9/e;LTg/a;)V
    .locals 2

    const-string v0, "cameraConfigs"

    invoke-static {p2, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lj9/f;->g2(Lj9/e;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget p1, p2, Lj9/h0;->d0:F

    iget-byte p2, p2, Lj9/h0;->e0:B

    sget-object v0, Lga/z0;->y3:Lga/C0;

    const-string v1, "SESSION_INIT_APERTURE"

    invoke-static {v0, v1}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget-object p0, p0, LIu/a;->a:Ljava/lang/Object;

    check-cast p0, Lka/g;

    invoke-virtual {p0, v0, v1}, Lka/g;->b(Lga/C0;Ljava/lang/Object;)V

    sget-object v0, Lga/z0;->Q3:Lga/C0;

    const-string v1, "TARGET_APERTURE"

    invoke-static {v0, v1}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lka/g;->b(Lga/C0;Ljava/lang/Object;)V

    sget-object p1, Lga/z0;->R3:Lga/C0;

    const-string v0, "TARGET_APERTURE_MODE"

    invoke-static {p1, v0}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lka/g;->b(Lga/C0;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public e(Lj9/e;)V
    .locals 3

    sget-boolean v0, LJe/b;->k:Z

    sget-object v0, LJe/b$b;->a:LJe/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LJe/b;->Q()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ls4/e;->c()Ls4/e;

    move-result-object v0

    invoke-virtual {v0}, Ls4/e;->a()I

    move-result v0

    sget-object v1, Lga/x0;->U:Lga/C0;

    invoke-virtual {v1}, Lga/C0;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lj9/e;->Q0(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "DEVICE_FOLD_STATE"

    invoke-static {v1, p1}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object p0, p0, LIu/a;->a:Ljava/lang/Object;

    check-cast p0, Lka/g;

    invoke-virtual {p0, v1, p1}, Lka/g;->b(Lga/C0;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public f(Lj9/e;)V
    .locals 2

    sget-object v0, Lga/x0;->T:Lga/C0;

    invoke-virtual {p1, v0}, Lj9/e;->w0(Lga/C0;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-boolean p1, LJe/b;->k:Z

    sget-object p1, LJe/b$b;->a:LJe/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LJe/b;->Q()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, LK2/m;->b()Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    invoke-static {}, LK2/b;->b0()Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    const-string v1, "PREVIEW_MIRROR"

    invoke-static {v0, v1}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object p0, p0, LIu/a;->a:Ljava/lang/Object;

    check-cast p0, Lka/g;

    invoke-virtual {p0, v0, p1}, Lka/g;->b(Lga/C0;Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public g(Lj9/e;LTg/a;)V
    .locals 10

    const/4 v0, 0x0

    const-string v1, "cameraConfigs"

    invoke-static {p2, v1}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_3

    sget-object v1, Lga/x0;->i0:Lga/C0;

    invoke-virtual {p1, v1}, Lj9/e;->w0(Lga/C0;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-wide v2, p2, Lj9/h0;->x0:J

    iget v4, p2, Lj9/h0;->r0:I

    if-lez v4, :cond_2

    const v5, 0x7735940

    int-to-long v6, v5

    cmp-long v6, v2, v6

    if-lez v6, :cond_2

    iget-boolean v6, p2, Lj9/h0;->w0:Z

    if-nez v6, :cond_2

    long-to-double v6, v2

    int-to-double v8, v5

    div-double/2addr v6, v8

    double-to-float v5, v6

    int-to-float v4, v4

    mul-float/2addr v4, v5

    float-to-int v4, v4

    iget-object v5, p2, Lj9/h0;->s0:Landroid/util/Range;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lj9/f;->J(Lj9/e;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_1

    :cond_1
    move p1, v0

    :goto_1
    invoke-static {v4, p1}, Ljava/lang/Math;->min(II)I

    move-result v4

    :cond_2
    iget p1, p2, Lj9/h0;->h0:I

    int-to-long v4, v4

    int-to-long p1, p1

    const/4 v6, 0x3

    new-array v6, v6, [J

    aput-wide v2, v6, v0

    const/4 v0, 0x1

    aput-wide v4, v6, v0

    const/4 v0, 0x2

    aput-wide p1, v6, v0

    const-string p1, "PRO_MANUAL_AE_PARAMETER"

    invoke-static {v1, p1}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LIu/a;->a:Ljava/lang/Object;

    check-cast p0, Lka/g;

    invoke-virtual {p0, v1, v6}, Lka/g;->b(Lga/C0;Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public h(Lj9/e;Lla/a;)V
    .locals 2

    const-string v0, "cameraConfigs"

    invoke-static {p2, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p2, p2, Lj9/h0;->I2:Z

    invoke-static {p1}, Lj9/f;->j5(Lj9/e;)Z

    move-result v0

    iget-object p0, p0, LIu/a;->a:Ljava/lang/Object;

    check-cast p0, Lka/g;

    if-eqz v0, :cond_0

    sget-object v0, Lga/z0;->O3:Lga/C0;

    const-string v1, "TELE_FALLBACK_DISABLE"

    invoke-static {v0, v1}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lka/g;->b(Lga/C0;Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lga/x0;->z:Lga/C0;

    invoke-virtual {p1, v0}, Lj9/e;->w0(Lga/C0;)Z

    move-result p1

    if-eqz p1, :cond_1

    xor-int/lit8 p1, p2, 0x1

    const-string p2, "TELE_FALLBACK_ENABLE"

    invoke-static {v0, p2}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lka/g;->b(Lga/C0;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public i(Lj9/e;LTg/a;)V
    .locals 1

    const-string v0, "cameraConfigs"

    invoke-static {p2, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lj9/f;->X3(Lj9/e;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lga/x0;->S:Lga/C0;

    const-string v0, "TRACK_FEATURE_ENABLED"

    invoke-static {p1, v0}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p2, p2, Lj9/h0;->S2:Z

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iget-object p0, p0, LIu/a;->a:Ljava/lang/Object;

    check-cast p0, Lka/g;

    invoke-virtual {p0, p1, p2}, Lka/g;->b(Lga/C0;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public j()Z
    .locals 3

    iget-object p0, p0, LIu/a;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LE1/a;

    invoke-virtual {p0}, LE1/a;->c()Z

    move-result p0

    if-eqz p0, :cond_0

    return v2

    :cond_0
    return v1
.end method
